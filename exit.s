# My first assembly program
# Exit with status code 3

.globl _start
.section: .text

_start:
	movq $60, %rax
	movq $100, %rdi
	syscall
