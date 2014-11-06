# Common config and functions

SRC_DIR='debian-installer'
USE_APT_SRC='false'
GIT_URL='git://git.debian.org/d-i/debian-installer.git'
GIT_STABLE_TAG='20130613+deb7u2'

ARCH='amd64'

function info() {
  echo '>>' "$@"
}

