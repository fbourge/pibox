# Extend network interface file
FILESEXTRAPATHS_prepend := "${THISDIR}/init-ifupdown-1.0:"

#SRC_URI += "file://interfaces"

#do_install_append () {
#     install -m 0644 ${WORKDIR}/interfaces  ${D}/${sysconfdir}/network/interfaces
#} 


