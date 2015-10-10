ed#!/bin/sh
cd fs; sudo chroot . /debootstrap/debootstrap --second-stage
sudo chroot . ./firstboot.sh 

