########################################################################
# Copyright (c) 1988-2019 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: xfila.pri
#
# Author: $author$
#   Date: 6/20/2019
#
# Os QtCreator .pri file for xfila
########################################################################
UNAME = $$system(uname)

contains(UNAME,Darwin) {
XFILA_OS = macosx
} else {
contains(UNAME,Linux) {
XFILA_OS = linux
} else {
XFILA_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(BUILD_OS,XFILA_OS) {
BUILD_OS = $${XFILA_OS}
} else {
BUILD_OS = os
} # contains(BUILD_OS,XFILA_OS)

#CONFIG += c++11
#CONFIG += c++0x

########################################################################
# xos
XOS_THIRDPARTY_PKG_MAKE_BLD = $${XOS_THIRDPARTY_PKG}/build/$${BUILD_OS}/$${BUILD_CONFIG}
XOS_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${XOS_THIRDPARTY_PRJ}/build/$${BUILD_OS}/$${BUILD_CONFIG}
XOS_THIRDPARTY_PKG_BLD = $${XOS_THIRDPARTY_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
XOS_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${XOS_THIRDPARTY_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
XOS_PKG_BLD = $${OTHER_BLD}/$${XOS_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
XOS_PRJ_BLD = $${OTHER_BLD}/$${XOS_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
#XOS_LIB = $${XOS_THIRDPARTY_PKG_MAKE_BLD}/lib
#XOS_LIB = $${XOS_THIRDPARTY_PRJ_MAKE_BLD}/lib
#XOS_LIB = $${XOS_THIRDPARTY_PKG_BLD}/lib
#XOS_LIB = $${XOS_THIRDPARTY_PRJ_BLD}/lib
XOS_LIB = $${XOS_PKG_BLD}/lib
#XOS_LIB = $${XOS_PRJ_BLD}/lib
#XOS_LIB = $${XFILA_LIB}

# xos INCLUDEPATH
#
contains(XFILA_OS,windows|linux) {
xos_INCLUDEPATH += \
$${XOS_SRC}/xos/platform/os/apple
} else {
} # contains(XFILA_OS,windows|linux)

# xos LIBS
#
xos_LIBS += \
-L$${XOS_LIB}/lib$${XOS_NAME} \
-l$${XOS_NAME} \

########################################################################
# xfila

# xfila INCLUDEPATH
#
contains(XFILA_OS,windows|linux) {
xfila_INCLUDEPATH += \
$${XFILA_SRC}/xos/platform/os/apple \
$${XOS_SRC}/xos/platform/os/apple
} else {
} # contains(XFILA_OS,windows|linux)

# xfila DEFINES
#
xfila_DEFINES += \

# xfila LIBS
#
xfila_LIBS += \
$${xos_LIBS} \
$${build_xfila_LIBS} \

contains(XFILA_OS,macosx|linux) {
xfila_LIBS += \
-lpthread \
-ldl
} else {
} # contains(XFILA_OS,macosx|linux)

contains(XFILA_OS,linux) {
xfila_LIBS += \
-lrt
} else {
} # contains(XFILA_OS,linux)

contains(XFILA_OS,solaris) {
} else {
} # contains(XFILA_OS,solaris)
