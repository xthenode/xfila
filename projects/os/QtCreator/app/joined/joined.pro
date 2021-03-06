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
#   File: joined.pro
#
# Author: $author$
#   Date: 7/17/2019
#
# QtCreator .pro file for xfila executable joined
########################################################################
include(../../../../../build/QtCreator/xfila.pri)
include(../../../../QtCreator/xfila.pri)
include(../../xfila.pri)
include(../../../../QtCreator/app/joined/joined.pri)

TARGET = $${joined_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${joined_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${joined_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${joined_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${joined_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${joined_HEADERS} \
$${OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${joined_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${joined_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${joined_LIBS} \
$${FRAMEWORKS} \


