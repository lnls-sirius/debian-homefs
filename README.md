debian-homefs
===============================

Overview
--------

This repository contains home files for all homes in a installation. This is
supposed to be copied to the home filesystem and exported via NFS to diskless
CPUs, particularly to work with debian-rootfs repository
(https://github.com/lnls-sirius/debian-rootfs)

This was designed to be used as a docker mount to the
NFS-server available here: https://github.com/lnls-sirius/docker-nfs-server,
alongside the rootfs.
