/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(vmsplice)
    ldr     ip, =__NR_vmsplice
    b       __bionic_syscall_eabi
END(vmsplice)
