########################################################################
# Copyright (c) 1988-2020 $organization$
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
#   Date: 2/5/2020
#
# QtCreator .pri file for xfila
########################################################################

OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# xos
XOS_VERSION_MAJOR = 0
XOS_VERSION_MINOR = 0
XOS_VERSION_RELEASE = 0
XOS_VERSION = $${XOS_VERSION_MAJOR}.$${XOS_VERSION_MINOR}.$${XOS_VERSION_RELEASE}
XOS_NAME = xos
XOS_GROUP = $${XOS_NAME}
XOS_SOURCE = source
XOS_DIR = $${XOS_GROUP}/$${XOS_NAME}-$${XOS_VERSION}
XOS_PKG_DIR = $${XOS_NAME}
XOS_HOME_BUILD = $${HOME}/build/$${XOS_NAME}
XOS_HOME_BUILD_INCLUDE = $${XOS_HOME_BUILD}/include
XOS_HOME_BUILD_LIB = $${XOS_HOME_BUILD}/lib
XOS_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XOS_DIR}
XOS_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XOS_DIR}
XOS_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XOS_PKG_DIR}
XOS_THIRDPARTY_SRC_GROUP = $${XOS_NAME}
XOS_THIRDPARTY_SRC_NAME = $${XOS_NAME}
XOS_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XOS_THIRDPARTY_SRC_GROUP}/$${XOS_THIRDPARTY_SRC_NAME} 
XOS_PKG = $${OTHER_PKG}/$${XOS_PKG_DIR}
XOS_PRJ = $${OTHER_PRJ}/$${XOS_PKG_DIR}
#XOS_SRC = $${XOS_THIRDPARTY_SRC_DIR}
#XOS_SRC = $${XOS_THIRDPARTY_PKG}/$${XOS_SOURCE}
#XOS_SRC = $${XOS_THIRDPARTY_PRJ}/$${XOS_SOURCE}
XOS_SRC = $${XOS_PKG}/$${XOS_SOURCE}
#XOS_SRC = $${XOS_PRJ}/$${XOS_SOURCE}

# xos INCLUDEPATH
#
xos_INCLUDEPATH += \
$${XOS_SRC} \

# xos DEFINES
#
xos_DEFINES += \

########################################################################
# xrostra
XROSTRA_VERSION_MAJOR = 0
XROSTRA_VERSION_MINOR = 0
XROSTRA_VERSION_RELEASE = 0
XROSTRA_VERSION = $${XROSTRA_VERSION_MAJOR}.$${XROSTRA_VERSION_MINOR}.$${XROSTRA_VERSION_RELEASE}
XROSTRA_NAME = xrostra
XROSTRA_GROUP = $${XROSTRA_NAME}
XROSTRA_SOURCE = source
XROSTRA_DIR = $${XROSTRA_GROUP}/$${XROSTRA_NAME}-$${XROSTRA_VERSION}
XROSTRA_PKG_DIR = $${XROSTRA_NAME}
XROSTRA_HOME_BUILD = $${HOME}/build/$${XROSTRA_NAME}
XROSTRA_HOME_BUILD_INCLUDE = $${XROSTRA_HOME_BUILD}/include
XROSTRA_HOME_BUILD_LIB = $${XROSTRA_HOME_BUILD}/lib
XROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XROSTRA_DIR}
XROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XROSTRA_DIR}
XROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XROSTRA_PKG_DIR}
XROSTRA_THIRDPARTY_SRC_GROUP = $${XROSTRA_NAME}
XROSTRA_THIRDPARTY_SRC_NAME = $${XROSTRA_NAME}
XROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XROSTRA_THIRDPARTY_SRC_GROUP}/$${XROSTRA_THIRDPARTY_SRC_NAME} 
XROSTRA_PKG = $${OTHER_PKG}/$${XROSTRA_PKG_DIR}
XROSTRA_PRJ = $${OTHER_PRJ}/$${XROSTRA_PKG_DIR}
#XROSTRA_SRC = $${XROSTRA_THIRDPARTY_SRC_DIR}
#XROSTRA_SRC = $${XROSTRA_THIRDPARTY_PKG}/$${XROSTRA_SOURCE}
#XROSTRA_SRC = $${XROSTRA_THIRDPARTY_PRJ}/$${XROSTRA_SOURCE}
XROSTRA_SRC = $${XROSTRA_PKG}/$${XROSTRA_SOURCE}
#XROSTRA_SRC = $${XROSTRA_PRJ}/$${XROSTRA_SOURCE}

# xrostra INCLUDEPATH
#
xrostra_INCLUDEPATH += \
$${XROSTRA_SRC} \

# xrostra DEFINES
#
xrostra_DEFINES += \

########################################################################
# xnadir
XNADIR_VERSION_MAJOR = 0
XNADIR_VERSION_MINOR = 0
XNADIR_VERSION_RELEASE = 0
XNADIR_VERSION = $${XNADIR_VERSION_MAJOR}.$${XNADIR_VERSION_MINOR}.$${XNADIR_VERSION_RELEASE}
XNADIR_NAME = xnadir
XNADIR_GROUP = $${XNADIR_NAME}
XNADIR_SOURCE = source
XNADIR_DIR = $${XNADIR_GROUP}/$${XNADIR_NAME}-$${XNADIR_VERSION}
XNADIR_PKG_DIR = $${XNADIR_NAME}
XNADIR_HOME_BUILD = $${HOME}/build/$${XNADIR_NAME}
XNADIR_HOME_BUILD_INCLUDE = $${XNADIR_HOME_BUILD}/include
XNADIR_HOME_BUILD_LIB = $${XNADIR_HOME_BUILD}/lib
XNADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XNADIR_DIR}
XNADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XNADIR_DIR}
XNADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XNADIR_PKG_DIR}
XNADIR_THIRDPARTY_SRC_GROUP = $${XNADIR_NAME}
XNADIR_THIRDPARTY_SRC_NAME = $${XNADIR_NAME}
XNADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XNADIR_THIRDPARTY_SRC_GROUP}/$${XNADIR_THIRDPARTY_SRC_NAME} 
XNADIR_PKG = $${OTHER_PKG}/$${XNADIR_PKG_DIR}
XNADIR_PRJ = $${OTHER_PRJ}/$${XNADIR_PKG_DIR}
#XNADIR_SRC = $${XNADIR_THIRDPARTY_SRC_DIR}
#XNADIR_SRC = $${XNADIR_THIRDPARTY_PKG}/$${XNADIR_SOURCE}
#XNADIR_SRC = $${XNADIR_THIRDPARTY_PRJ}/$${XNADIR_SOURCE}
XNADIR_SRC = $${XNADIR_PKG}/$${XNADIR_SOURCE}
#XNADIR_SRC = $${XNADIR_PRJ}/$${XNADIR_SOURCE}

# xnadir INCLUDEPATH
#
xnadir_INCLUDEPATH += \
$${XNADIR_SRC} \

# xnadir DEFINES
#
xnadir_DEFINES += \



########################################################################
# xfila
XFILA_NAME = xfila
XFILA_SOURCE = source

XFILA_PKG = ../../../../..
XFILA_BLD = ../..

XFILA_PRJ = $${XFILA_PKG}
XFILA_BIN = $${XFILA_BLD}/bin
XFILA_LIB = $${XFILA_BLD}/lib
XFILA_SRC = $${XFILA_PKG}/$${XFILA_SOURCE}

# xfila BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
xfila_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
xfila_DEFINES += RELEASE_BUILD
}

# xfila INCLUDEPATH
#
xfila_INCLUDEPATH += \
$${XFILA_SRC} \
$${xnadir_INCLUDEPATH} \
$${xrostra_INCLUDEPATH} \
$${xos_INCLUDEPATH} \
$${build_xfila_INCLUDEPATH} \

# xfila DEFINES
#
xfila_DEFINES += \
$${xos_DEFINES} \
$${xrostra_DEFINES} \
$${xnadir_DEFINES} \
$${build_xfila_DEFINES} \

# xfila LIBS
#
xfila_LIBS += \
-L$${XFILA_LIB}/lib$${XFILA_NAME} \
-l$${XFILA_NAME} \

