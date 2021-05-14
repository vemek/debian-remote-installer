#!/bin/bash

testBuild() {
  assertTrue "it should create the chroot" "create_chroot"
  assertTrue "it should build the remote installer image" "run_chroot_build"
}

. build-debian-remote-installer
create_chroot
run_chroot_build
#. shunit2-source/2.1.6/src/shunit2
