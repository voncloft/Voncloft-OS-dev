# Application hosts may load plugins after loading their own private libraries.
# Each *.paths line maps an absolute subtree (ending in /) to an absolute,
# colon-separated library search path. This changes resolution, not filtering.
revdep_load_runtime_paths() {
    REVDEP_RUNTIME_PATHS=
    for context_file in "$1"/*.paths; do
        [ -f "$context_file" ] || continue
        while read -r scope directories extra; do
            case "$scope" in ''|'#'*) continue ;; esac
            case "$scope" in /*/) ;; *) echo "Invalid revdep scope: $scope" >&2; return 1 ;; esac
            case "$scope$directories" in *'='*) echo "Invalid revdep runtime path" >&2; return 1 ;; esac
            [ -z "$extra" ] && [ -n "$directories" ] || {
                echo "Invalid revdep runtime path entry: $context_file" >&2; return 1;
            }
            case ":$directories:" in *::* ) echo "Empty revdep library directory" >&2; return 1 ;; esac
            remaining=$directories
            while [ -n "$remaining" ]; do
                directory=${remaining%%:*}
                case "$directory" in /*) ;; *) echo "Relative revdep library directory" >&2; return 1 ;; esac
                [ -d "$directory" ] || { echo "Missing revdep library directory: $directory" >&2; return 1; }
                case "$remaining" in *:*) remaining=${remaining#*:} ;; *) remaining= ;; esac
            done
            REVDEP_RUNTIME_PATHS="$REVDEP_RUNTIME_PATHS $scope=$directories"
        done < "$context_file"
    done
}

revdep_link_report() {
    for mapping in $REVDEP_RUNTIME_PATHS; do
        scope=${mapping%%=*}
        directories=${mapping#*=}
        case "$1" in
            "$scope"*)
                LC_ALL=C LD_LIBRARY_PATH="$directories${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}" ldd "$1"
                return
                ;;
        esac
    done
    LC_ALL=C ldd "$1"
}
