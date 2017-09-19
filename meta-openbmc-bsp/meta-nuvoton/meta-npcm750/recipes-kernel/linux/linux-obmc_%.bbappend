FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

KBRANCH = "brendan_4.13"
SRCREV = "0528cbc4810d085765556225a18480ffa9161c71"

# TODO: replace with git://github.com/Nuvoton-Israel/linux.git when changes get
# pulled in.
#KSRC = "git://github.com/bjh83/linux.git;branch=${KBRANCH}"
KSRC = "git://github.com/avifishman/linux.git;branch=${KBRANCH}"
SRC_URI += "file://defconfig"

LINUX_VERSION = "4.13-rc4"
LINUX_VERSION_EXTENSION = "-nuvoton"
