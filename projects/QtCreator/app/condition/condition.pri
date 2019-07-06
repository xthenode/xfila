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
#   File: condition.pri
#
# Author: $author$
#   Date: 7/5/2019
#
# QtCreator .pri file for xfila executable condition
########################################################################

########################################################################
# condition

# condition TARGET
#
condition_TARGET = condition

# condition INCLUDEPATH
#
condition_INCLUDEPATH += \
$${xfila_INCLUDEPATH} \

# condition DEFINES
#
condition_DEFINES += \
$${xfila_DEFINES} \

########################################################################
# condition OBJECTIVE_HEADERS
#
#condition_OBJECTIVE_HEADERS += \
#$${XFILA_SRC}/xfila/base/Base.hh \

# condition OBJECTIVE_SOURCES
#
#condition_OBJECTIVE_SOURCES += \
#$${XFILA_SRC}/xfila/base/Base.mm \

########################################################################
# condition HEADERS
#
condition_HEADERS += \
$${XFILA_SRC}/xos/app/console/mt/condition/MainOpt.hxx \
$${XFILA_SRC}/xos/app/console/mt/condition/Main.hxx \

# condition SOURCES
#
condition_SOURCES += \
$${XFILA_SRC}/xos/app/console/mt/condition/MainOpt.cxx \
$${XFILA_SRC}/xos/app/console/mt/condition/Main.cxx \

########################################################################
# condition FRAMEWORKS
#
condition_FRAMEWORKS += \
$${xfila_FRAMEWORKS} \

# condition LIBS
#
condition_LIBS += \
$${xfila_LIBS} \


