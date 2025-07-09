cat >> /etc/pam.d/system-session << "EOF" &&
# Begin elogind addition

session  required    pam_loginuid.so
session  optional    pam_elogind.so

# End elogind addition
EOF
