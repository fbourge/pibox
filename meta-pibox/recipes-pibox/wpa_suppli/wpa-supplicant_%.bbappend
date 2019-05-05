FILESEXTRAPATHS_append := "${THISDIR}/${PN}"

SRC_URI += "file://wpa_supplicant-wlan0.conf"

do_install_append () {
     install -d ${D}${sysconfdir}/wpa_supplicant
     install -m 0644 ${WORKDIR}/wpa_supplicant-wlan0.conf  ${D}/${sysconfdir}/wpa_supplicant/
} 


