FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

INITSCRIPT_PARAMS = "start 30 3 4 5 . stop 70 0 1 2 6 ."
