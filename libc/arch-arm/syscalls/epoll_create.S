/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(epoll_create)
    ldr     ip, =__NR_epoll_create
    b       __bionic_syscall_eabi
END(epoll_create)
