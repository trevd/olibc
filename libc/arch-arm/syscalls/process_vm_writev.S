/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(process_vm_writev)
    ldr     ip, =__NR_process_vm_writev
    b       __bionic_long_syscall_eabi
END(process_vm_writev)
