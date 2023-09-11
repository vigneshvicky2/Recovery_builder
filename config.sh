#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="yogurt" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_micromax_yogurt/tree/full_k69v1_64-user-10-QP1A.190711.020-1620836268-release-keys" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="micromax" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
