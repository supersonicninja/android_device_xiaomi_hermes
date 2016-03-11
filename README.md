# CM12.1 Device tree for Redmi Note 2 (HERMES)

# Usage
Install Ubuntu 14.04 LTS with at least 4gb ram/swap and 80gb hdd space.

$ sudo apt-get -y update && sudo apt-get -y install openjdk-7-jdk git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip schedtool

$ mkdir ~/bin && PATH=~/bin:$PATH

$ curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo

$ chmod a+x ~/bin/repo

$ repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1

$ source build/envsetup.sh && lunch cm_hermes-userdebug && make bacon

### Other resource:
  - Kernel source: Not released yet
  - Vendor blobs: https://github.com/jianminglok/android_vendor_xiaomi_hermes

### Licence
All modifications made by me(supersonicninja) are completely free.

### Credits (Sort by alphabetical order):
  - jianminglok
  - lbule
  - nofearnohappy
  - Syl191 for the patches
  - The CyanogenMod Team
  - The Google Corp.
  - The Linux Team
  - The MediaTek Corp.
  - The Xiaomi Corp.
  - xen0n
  - xiaomi-dev (ivan19871002)
