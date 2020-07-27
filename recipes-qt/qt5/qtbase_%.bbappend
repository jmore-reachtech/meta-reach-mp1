PACKAGECONFIG_GL = " ${@bb.utils.contains('DISTRO_FEATURES', 'opengl', 'gles2', '', d)} "
PACKAGECONFIG_append = " eglfs gbm kms sql-sqlite tslib widgets dbus fontconfig gif examples"
QT_CONFIG_FLAGS += " -no-sse2 -no-opengles3"

