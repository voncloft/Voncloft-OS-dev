#!/bin/sh
# Scratch backup preserves the active schedule and the new template.
# A package operation must not restart the running scheduler or its jobs.
printf '%s\n' "Fcron installed; the running scheduler is unchanged. Restart it when convenient to use the new daemon."
