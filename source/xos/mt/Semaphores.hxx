///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2020 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: Semaphores.hxx
///
/// Author: $author$
///   Date: 2/6/2020
///////////////////////////////////////////////////////////////////////
#ifndef XOS_MT_SEMAPHORES_HXX
#define XOS_MT_SEMAPHORES_HXX

#include "xos/mt/Semaphore.hxx"
#include "xos/mt/posix/Semaphore.hxx"
#include "xos/mt/apple/osx/Semaphore.hxx"
#include "xos/mt/oracle/solaris/Semaphore.hxx"
#include "xos/mt/microsoft/windows/Semaphore.hxx"

namespace xos {
namespace mt {

} /// namespace mt
} /// namespace xos

#endif /// XOS_MT_SEMAPHORES_HXX
