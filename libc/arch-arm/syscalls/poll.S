/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(poll)
    ldr     ip, =__NR_poll
    b       __bionic_syscall_eabi
END(poll)
