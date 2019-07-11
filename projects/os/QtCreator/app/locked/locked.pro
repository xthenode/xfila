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
#   File: locked.pro
#
# Author: $author$
#   Date: 7/11/2019
#
# QtCreator .pro file for xfila executable locked
########################################################################
include(../../../../../build/QtCreator/xfila.pri)
include(../../../../QtCreator/xfila.pri)
include(../../xfila.pri)
include(../../../../QtCreator/app/locked/locked.pri)

TARGET = $${locked_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${locked_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${locked_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${locked_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${locked_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${locked_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${locked_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${locked_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${locked_LIBS} \
$${FRAMEWORKS} \


