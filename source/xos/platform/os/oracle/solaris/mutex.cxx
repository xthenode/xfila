///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2019 $organization$
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
///   File: mutex.cxx
///
/// Author: $author$
///   Date: 7/21/2019
///////////////////////////////////////////////////////////////////////
#include "xos/platform/os/oracle/solaris/mutex.hxx"
#include "xos/mt/os/Mutex.hxx"

namespace xos {
namespace platform {
namespace os {
namespace oracle {
namespace solaris {

} /// namespace solaris
} /// namespace oracle
} /// namespace os
} /// namespace platform
} /// namespace xos

#if !defined(SOLARIS)
///
/// solaris mutexes
/// ...
int mutex_init(mutex_t *mp, int type, void *arg) {
    int err = EINVAL;
    if ((mp)) {
        ::xos::mt::os::Mutex* mtx = 0;
        if ((mtx = new ::xos::mt::os::Mutex(NULL, false, false))) {
            if ((mtx->Create())) {
                *mp = mtx;
                err = 0;
            } else {
                delete mtx;
            }
        }
    }
    return err;
}
int mutex_destroy(mutex_t *mp) {
    int err = EINVAL;
    if ((mp)) {
        ::xos::mt::os::Mutex* mtx = 0;
        if ((mtx = ((::xos::mt::os::Mutex*)(*mp)))) {
            if ((mtx->Destroy())) {
                err = 0;
            }
            *mp = 0;
            delete mtx;
        }
    }
    return err;
}
int mutex_lock(mutex_t *mp) {
    int err = EINVAL;
    if ((mp)) {
        ::xos::mt::os::Mutex* mtx = 0;
        if ((mtx = ((::xos::mt::os::Mutex*)(*mp)))) {
            if ((mtx->Lock())) {
                err = 0;
            }
        }
    }
    return err;
}
int mutex_trylock(mutex_t *mp) {
    int err = EINVAL;
    if ((mp)) {
        ::xos::mt::os::Mutex* mtx = 0;
        if ((mtx = ((::xos::mt::os::Mutex*)(*mp)))) {
            if (::xos::LockSuccess == (mtx->TryLock())) {
                err = 0;
            }
        }
    }
    return err;
}
int mutex_unlock(mutex_t *mp) {
    int err = EINVAL;
    if ((mp)) {
        ::xos::mt::os::Mutex* mtx = 0;
        if ((mtx = ((::xos::mt::os::Mutex*)(*mp)))) {
            if ((mtx->Unlock())) {
                err = 0;
            }
        }
    }
    return err;
}
/// ...
/// solaris mutexes
/// 
#endif /// !defined(SOLARIS)
