.data
mesaj: .asciiz "Hello, Assembly!\n"
.text
main:
li $v0, 4
la $a0, mesaj
syscall
li $v0, 10
syscall
