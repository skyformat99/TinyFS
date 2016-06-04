#configuration
CONFIG +=  cross_compile shared def_files_disabled no_mocdepend release stl qt_no_framework
QT_ARCH = arm
QT_EDITION = OpenSource
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config accessibility shared embedded reduce_exports ipv6 clock-gettime clock-monotonic mremap getaddrinfo ipv6ifname getifaddrs inotify no-mng png no-tiff freetype zlib alsa icu concurrent multimedia audio-backend svg script scripttools declarative release

#versioning
QT_VERSION = 4.8.5
QT_MAJOR_VERSION = 4
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 5

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 
QT_NAMESPACE_MAC_CRC = 

QMAKE_RPATHDIR += "/usr/local/arm/qt4.8.5_ti/lib"
