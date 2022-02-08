global func_write
func_write:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 1
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_exit
func_exit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 60
    push rax
    call func_syscall1
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_read
func_read:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_open
func_open:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 2
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_close
func_close:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 3
    push rax
    call func_syscall1
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_openat
func_openat:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 257
    push rax
    call func_syscall4
    add rsp, 40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_wait
func_wait:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 1
    neg rax
    push rax
    mov rax, 61
    push rax
    call func_syscall4
    add rsp, 40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lseek
func_lseek:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 8
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_mmap
func_mmap:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 9
    push rax
    call func_syscall6
    add rsp, 56
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_execve
func_execve:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 59
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strlen
func_strlen:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_0:
.loop_continue_0:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_0
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_0
.loop_end_0:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strcpy
func_strcpy:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_1:
.loop_continue_1:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_1
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_1
.loop_end_1:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strcat
func_strcat:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_2:
.loop_continue_2:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_2
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_2
.loop_end_2:
.loop_start_3:
.loop_continue_3:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_3
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_3
.loop_end_3:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_streq
func_streq:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_4:
.loop_continue_4:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_5
    mov rax, 0
    jmp .and_end_5
.and_right_5:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_5:
    cmp rax, 0
    je .loop_end_4
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_6
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_6:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_4
.loop_end_4:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strrev
func_strrev:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-24], rax
.loop_start_7:
.loop_continue_7:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_7
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 32
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_7
.loop_end_7:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_atoi_end
func_atoi_end:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
    mov rax, 1
    mov [rbp-16], rax
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_8
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    neg rax
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_8:
.loop_start_9:
.loop_continue_9:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_10
    mov rax, 0
    jmp .and_end_10
.and_right_10:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_10:
    cmp rax, 0
    je .loop_end_9
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    sub rax, rbx
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_9
.loop_end_9:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_atoi
func_atoi:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_atoi_end
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putc
func_putc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 0
    push rax
    call func_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_puts
func_puts:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 1
    push rax
    call func_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putsln
func_putsln:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putu_buffer
func_putu_buffer:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_11:
.loop_continue_11:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_11
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 48
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    mov rax, rdx
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_11
.loop_end_11:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_12
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 48
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_12:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_13
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strrev
    add rsp, 8
.if_end_13:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putu
func_putu:
    push rbp
    mov rbp, rsp
    sub rsp, 40
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putu_buffer
    add rsp, 16
    mov [rbp-40], rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, 1
    push rax
    call func_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die
func_die:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die2
func_die2:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_assert
func_assert:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_14
    mov rax, global_string_0
    push rax
    call func_die
    add rsp, 8
.if_end_14:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_min
func_min:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .cond_else_15
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    jmp .cond_end_15
.cond_else_15:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
.cond_end_15:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_max
func_max:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .cond_else_16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    jmp .cond_end_16
.cond_else_16:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
.cond_end_16:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_sign
func_sign:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .cond_else_17
    mov rax, 1
    jmp .cond_end_17
.cond_else_17:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_18
    mov rax, 0
    jmp .cond_end_18
.cond_else_18:
    mov rax, 1
    neg rax
.cond_end_18:
.cond_end_17:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_abs
func_abs:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_sign
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_factorial
func_factorial:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 1
    mov [rbp-8], rax
.loop_start_19:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_19
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    pop rbx
    mov [rbx], rax
.loop_continue_19:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_19
.loop_end_19:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_align_up
func_align_up:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    not rax
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    sub rax, rbx
    pop rbx
    and rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_memcpy
func_memcpy:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_20:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_20
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
.loop_continue_20:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_20
.loop_end_20:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_malloc
func_malloc:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 1073741824
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_21
    mov rax, global_string_1
    push rax
    call func_die
    add rsp, 8
.if_end_21:
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 8
    pop rbx
    add rax, rbx
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741832
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_free
func_free:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_WIFEXITED
func_WIFEXITED:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, 127
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    and rax, rbx
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_WEXITSTATUS
func_WEXITSTATUS:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 127
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    shr rax, cl
    pop rbx
    and rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_run_command
func_run_command:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    call func_fork
    add rsp, 0
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_22
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_execve
    add rsp, 24
    mov rax, global_string_2
    push rax
    mov rax, global_string_3
    push rax
    call func_die2
    add rsp, 16
.if_end_22:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    push rax
    call func_wait
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_23
    mov rax, global_string_4
    push rax
    mov rax, global_string_5
    push rax
    call func_die2
    add rsp, 16
.if_end_23:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_WIFEXITED
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_24
    mov rax, global_string_6
    push rax
    mov rax, global_string_7
    push rax
    call func_die2
    add rsp, 16
.if_end_24:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_WEXITSTATUS
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_25
    mov rax, global_string_8
    push rax
    mov rax, global_string_9
    push rax
    call func_die2
    add rsp, 16
.if_end_25:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fopen
func_fopen:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 119
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_26
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 512
    push rax
    mov rax, 64
    push rax
    mov rax, 1
    pop rbx
    or rax, rbx
    pop rbx
    or rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .if_end_26
.if_else_26:
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_27
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    jmp .if_end_27
.if_else_27:
    mov rax, global_string_10
    push rax
    call func_die
    add rsp, 8
.if_end_27:
.if_end_26:
    mov rax, 1048
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 438
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_open
    add rsp, 24
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_28
    mov rax, global_string_11
    push rax
    call func_die
    add rsp, 8
.if_end_28:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fflush
func_fflush:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_29
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_write
    add rsp, 24
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_30
    mov rax, global_string_12
    push rax
    call func_die
    add rsp, 8
.if_end_30:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_29:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fwrite
func_fwrite:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1024
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_31
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fflush
    add rsp, 8
.if_end_31:
    mov rax, 1024
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_else_32
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_write
    add rsp, 24
    jmp .if_end_32
.if_else_32:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    pop rbx
    add rax, rbx
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_32:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fread
func_fread:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_read
    add rsp, 24
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_33
    mov rax, global_string_13
    push rax
    call func_die
    add rsp, 8
.if_end_33:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fclose
func_fclose:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fflush
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_close
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fputs
func_fputs:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fputc
func_fputc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fputu
func_fputu:
    push rbp
    mov rbp, rsp
    sub rsp, 40
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_putu_buffer
    add rsp, 16
    mov [rbp-40], rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fsize
func_fsize:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 1
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_lseek
    add rsp, 24
    mov [rbp-8], rax
    mov rax, 2
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_lseek
    add rsp, 24
    mov [rbp-16], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_lseek
    add rsp, 24
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fmap
func_fmap:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fsize
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, 2
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    call func_mmap
    add rsp, 48
    mov [rbp-16], rax
    mov rax, -1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_34
    mov rax, global_string_14
    push rax
    call func_die
    add rsp, 8
.if_end_34:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_35
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_35:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fread_to_string
func_fread_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fsize
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fread
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_36
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_36:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_type_to_string
func_token_type_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_37
    mov rax, global_string_15
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_37:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_38
    mov rax, global_string_16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_38:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_39
    mov rax, global_string_17
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_39:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_40
    mov rax, global_string_18
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_40:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_41
    mov rax, global_string_19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_41:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_42
    mov rax, global_string_20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_42:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_43
    mov rax, global_string_21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_43:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_44
    mov rax, global_string_22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_44:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_45
    mov rax, global_string_23
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_45:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_46
    mov rax, global_string_24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_46:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_47
    mov rax, global_string_25
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_47:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_48
    mov rax, global_string_26
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_48:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_49
    mov rax, global_string_27
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_49:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_50
    mov rax, global_string_28
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_50:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_51
    mov rax, global_string_29
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_51:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_52
    mov rax, global_string_30
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_52:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_53
    mov rax, global_string_31
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_53:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_54
    mov rax, global_string_32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_54:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_55
    mov rax, global_string_33
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_55:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_56
    mov rax, global_string_34
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_56:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_57
    mov rax, global_string_35
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_57:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_58
    mov rax, global_string_36
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_58:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_59
    mov rax, global_string_37
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_59:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_60
    mov rax, global_string_38
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_60:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_61
    mov rax, global_string_39
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_61:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_62
    mov rax, global_string_40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_62:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_63
    mov rax, global_string_41
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_63:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_64
    mov rax, global_string_42
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_64:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_65
    mov rax, global_string_43
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_65:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_66
    mov rax, global_string_44
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_66:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_67
    mov rax, global_string_45
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_67:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_68
    mov rax, global_string_46
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_68:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_69
    mov rax, global_string_47
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_69:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_70
    mov rax, global_string_48
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_70:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_71
    mov rax, global_string_49
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_71:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_72
    mov rax, global_string_50
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_72:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_73
    mov rax, global_string_51
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_73:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_74
    mov rax, global_string_52
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_74:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_75
    mov rax, global_string_53
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_75:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_76
    mov rax, global_string_54
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_76:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_77
    mov rax, global_string_55
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_77:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_78
    mov rax, global_string_56
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_78:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_79
    mov rax, global_string_57
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_79:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_80
    mov rax, global_string_58
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_80:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_81
    mov rax, global_string_59
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_81:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_82
    mov rax, global_string_60
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_82:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_83
    mov rax, global_string_61
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_83:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_84
    mov rax, global_string_62
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_84:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_85
    mov rax, global_string_63
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_85:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_86
    mov rax, global_string_64
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_86:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_87
    mov rax, global_string_65
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_87:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_88
    mov rax, global_string_66
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_88:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_89
    mov rax, global_string_67
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_89:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_90
    mov rax, global_string_68
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_90:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_91
    mov rax, global_string_69
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_91:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_92
    mov rax, global_string_70
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_92:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_93
    mov rax, global_string_71
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_93:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_94
    mov rax, global_string_72
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_94:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_95
    mov rax, global_string_73
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_95:
    mov rax, global_string_74
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_print
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_keyword_to_string
func_keyword_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_96
    mov rax, global_string_75
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_96:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_97
    mov rax, global_string_76
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_97:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_98
    mov rax, global_string_77
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_98:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_99
    mov rax, global_string_78
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_99:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_100
    mov rax, global_string_79
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_100:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_101
    mov rax, global_string_80
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_101:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_102
    mov rax, global_string_81
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_102:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_103
    mov rax, global_string_82
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_103:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_104
    mov rax, global_string_83
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_104:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_105
    mov rax, global_string_84
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_105:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_106
    mov rax, global_string_85
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_106:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_107
    mov rax, global_string_86
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_107:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_108
    mov rax, global_string_87
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_108:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_109
    mov rax, global_string_88
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_109:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_110
    mov rax, global_string_89
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_110:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_111
    mov rax, global_string_90
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_111:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_112
    mov rax, global_string_91
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_112:
    mov rax, global_string_92
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_location_init
func_location_init:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_location_print
func_location_print:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 58
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu
    add rsp, 8
    mov rax, 58
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die_loc2
func_die_loc2:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_93
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_94
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die_loc
func_die_loc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_95
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_die_loc2
    add rsp, 32
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_type
func_token_from_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_int
func_token_from_int:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 18
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_string
func_token_from_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 39
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_char
func_token_from_char:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 5
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_identifier
func_token_from_identifier:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 17
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_literal_token
func_is_literal_token:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_113
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_113:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_114
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_114:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_115
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_115:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_new_sized
func_vector_new_sized:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 24
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_new
func_vector_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_vector_new_sized
    add rsp, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_push
func_vector_push:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_116
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    mov [rbp-8], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_116:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_pop
func_vector_pop:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_117
    mov rax, global_string_96
    push rax
    call func_die
    add rsp, 8
.if_end_117:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_top
func_vector_top:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_118
    mov rax, global_string_97
    push rax
    call func_die
    add rsp, 8
.if_end_118:
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_size_for_base_type
func_size_for_base_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_119
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_119:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_120
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_120:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_121
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_121:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_size_for_type
func_size_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_122
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_122:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_123
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_123:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_124
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_124:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_125
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_125:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_126
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_126:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_127
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_127:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_128
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_128:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_129
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_129:
    mov rax, global_string_98
    push rax
    call func_die
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_new
func_type_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_130
    mov rax, global_vars
    add rax, 1073741840
    push rax
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 6
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 8
    pop rbx
    mov [rbx], rax
.if_end_130:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_131
    mov rax, global_vars
    add rax, 1073741848
    push rax
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 7
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
.if_end_131:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_132
    mov rax, global_vars
    add rax, 1073741856
    push rax
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_132:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_133
    mov rax, global_vars
    add rax, 1073741864
    push rax
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 8
    pop rbx
    mov [rbx], rax
.if_end_133:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_134
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_134:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_135
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_135:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_136
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_136:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_137
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_137:
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_size_for_base_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_new_ptr
func_type_new_ptr:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_create_type_string
func_create_type_string:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 32
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
.loop_start_138:
.loop_continue_138:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_139
    mov rax, 1
    jmp .or_end_139
.or_right_139:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_139:
    cmp rax, 0
    je .loop_end_138
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_140
    mov rax, global_string_99
    jmp .cond_end_140
.cond_else_140:
    mov rax, global_string_100
.cond_end_140:
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .loop_start_138
.loop_end_138:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_141
    mov rax, global_string_101
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_141
.if_else_141:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_142
    mov rax, global_string_102
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_142
.if_else_142:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_143
    mov rax, global_string_103
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_143
.if_else_143:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_144
    mov rax, global_string_104
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_144
.if_else_144:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_145
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_145
.if_else_145:
    mov rax, global_string_105
    push rax
    call func_die
    add rsp, 8
.if_end_145:
.if_end_144:
.if_end_143:
.if_end_142:
.if_end_141:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_int_type
func_is_int_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_146
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_146:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_147
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_147:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_types_equal
func_types_equal:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_149
    mov rax, 0
    jmp .and_end_149
.and_right_149:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_149:
    cmp rax, 0
    je .if_end_148
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_148:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_151
    mov rax, 1
    jmp .or_end_151
.or_right_151:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_151:
    cmp rax, 0
    je .if_end_150
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_150:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_153
    mov rax, 1
    jmp .or_end_153
.or_right_153:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_153:
    cmp rax, 0
    je .if_end_152
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_152:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_154
    mov rax, 0
    jmp .and_end_154
.and_right_154:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    cmp rax, 0
    setne al
.and_end_154:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_convertible
func_is_convertible:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_156
    mov rax, 1
    jmp .or_end_156
.or_right_156:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_156:
    cmp rax, 0
    je .if_end_155
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_155:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_158
    mov rax, 0
    jmp .and_end_158
.and_right_158:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_158:
    cmp rax, 0
    je .if_end_157
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_160
    mov rax, 1
    jmp .or_end_160
.or_right_160:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_160:
    cmp rax, 0
    je .if_end_159
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_159:
.if_end_157:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_162
    mov rax, 0
    jmp .and_end_162
.and_right_162:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_162:
    cmp rax, 0
    je .if_end_161
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_161:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_struct_or_structptr
func_is_struct_or_structptr:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_164
    mov rax, 1
    jmp .or_end_164
.or_right_164:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_164:
    cmp rax, 0
    je .if_end_163
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_163:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_165
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_167
    mov rax, 1
    jmp .or_end_167
.or_right_167:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_167:
    cmp rax, 0
    je .if_end_166
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_166:
.if_end_165:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_node_new
func_node_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 56
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741872
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741872
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_node_from_int_literal
func_node_from_int_literal:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 25
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_variable_new
func_variable_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 24
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_block_add_child
func_block_add_child:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_168
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
.if_end_168:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_node_type_to_string
func_node_type_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_169
    mov rax, global_string_106
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_169:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_170
    mov rax, global_string_107
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_170:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_171
    mov rax, global_string_108
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_171:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_172
    mov rax, global_string_109
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_172:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_173
    mov rax, global_string_110
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_173:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_174
    mov rax, global_string_111
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_174:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_175
    mov rax, global_string_112
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_175:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_176
    mov rax, global_string_113
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_176:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_177
    mov rax, global_string_114
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_177:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_178
    mov rax, global_string_115
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_178:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_179
    mov rax, global_string_116
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_179:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_180
    mov rax, global_string_117
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_180:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_181
    mov rax, global_string_118
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_181:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_182
    mov rax, global_string_119
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_182:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_183
    mov rax, global_string_120
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_183:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_184
    mov rax, global_string_121
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_184:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_185
    mov rax, global_string_122
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_185:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_186
    mov rax, global_string_123
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_186:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_187
    mov rax, global_string_124
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_187:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_188
    mov rax, global_string_125
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_188:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_189
    mov rax, global_string_126
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_189:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_190
    mov rax, global_string_127
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_190:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_191
    mov rax, global_string_128
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_191:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_192
    mov rax, global_string_129
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_192:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_193
    mov rax, global_string_130
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_193:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_194
    mov rax, global_string_131
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_194:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_195
    mov rax, global_string_132
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_195:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_196
    mov rax, global_string_133
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_196:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_197
    mov rax, global_string_134
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_197:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_198
    mov rax, global_string_135
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_198:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_199
    mov rax, global_string_136
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_199:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_200
    mov rax, global_string_137
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_200:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_201
    mov rax, global_string_138
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_201:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_202
    mov rax, global_string_139
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_202:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_203
    mov rax, global_string_140
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_203:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_204
    mov rax, global_string_141
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_204:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_205
    mov rax, global_string_142
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_205:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_206
    mov rax, global_string_143
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_206:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_207
    mov rax, global_string_144
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_207:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_208
    mov rax, global_string_145
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_208:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_209
    mov rax, global_string_146
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_209:
    mov rax, global_string_147
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_binary_op
func_is_binary_op:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_210
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_210:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_211
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_211:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_212
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_212:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_213
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_213:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_214
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_214:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_215
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_215:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_216
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_216:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_217
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_217:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_218
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_218:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_219
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_219:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_220
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_220:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_221
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_221:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_222
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_222:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_223
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_223:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_224
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_224:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_225
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_225:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_226
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_226:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_227
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_227:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_unary_op
func_is_unary_op:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_228
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_228:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_229
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_229:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_230
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_230:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_231
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_231:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_232
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_232:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_lvalue
func_is_lvalue:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_233
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_233:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_234
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_234:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_235
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_235:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_236
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_236:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_binary_token_to_op
func_binary_token_to_op:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_237
    mov rax, 5
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_237:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_238
    mov rax, 6
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_238:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_239
    mov rax, 7
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_239:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_240
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_240:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_241
    mov rax, 9
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_241:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_242
    mov rax, 10
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_242:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_243
    mov rax, 11
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_243:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_244
    mov rax, 12
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_244:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_245
    mov rax, 14
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_245:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_246
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_246:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_247
    mov rax, 17
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_247:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_248
    mov rax, 18
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_248:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_249
    mov rax, 19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_249:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_250
    mov rax, 20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_250:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_251
    mov rax, 21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_251:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_252
    mov rax, 22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_252:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_253
    mov rax, 13
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_253:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_254
    mov rax, 15
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_254:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_255
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_255:
    mov rax, global_string_148
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_dump_ast
func_dump_ast:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_256:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, 2
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_256
    mov rax, 32
    push rax
    call func_putc
    add rsp, 8
.loop_continue_256:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_256
.loop_end_256:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_258
    mov rax, 1
    jmp .or_end_258
.or_right_258:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_258:
    cmp rax, 0
    je .if_else_257
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_259:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_259
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.loop_continue_259:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_259
.loop_end_259:
    jmp .if_end_257
.if_else_257:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_260
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_260
.if_else_260:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_unary_op
    add rsp, 8
    cmp rax, 0
    je .or_right_262
    mov rax, 1
    jmp .or_end_262
.or_right_262:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_262:
    cmp rax, 0
    je .if_else_261
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_261
.if_else_261:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_264
    mov rax, 1
    jmp .or_end_264
.or_right_264:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_264:
    cmp rax, 0
    je .if_else_263
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_265
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_265:
    jmp .if_end_263
.if_else_263:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_266
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_267
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_267
.if_else_267:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_268
    mov rax, 34
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 34
    push rax
    call func_putc
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_268
.if_else_268:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_269
    mov rax, 39
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    movsx rax, byte [rax]
    push rax
    call func_putc
    add rsp, 8
    mov rax, 39
    push rax
    call func_putc
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_269
.if_else_269:
    mov rax, global_string_149
    push rax
    call func_die
    add rsp, 8
.if_end_269:
.if_end_268:
.if_end_267:
    jmp .if_end_266
.if_else_266:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_270
    mov rax, global_string_150
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_151
    push rax
    call func_puts
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_270
.if_else_270:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_271
    mov rax, global_string_152
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    add rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_272
    mov rax, global_string_153
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
.if_end_272:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_else_273
    mov rax, global_string_154
    push rax
    call func_puts
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_273
.if_else_273:
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
.if_end_273:
    jmp .if_end_271
.if_else_271:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_274
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_274
.if_else_274:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_276
    mov rax, 1
    jmp .or_end_276
.or_right_276:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_276:
    cmp rax, 0
    je .if_else_275
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    jmp .if_end_275
.if_else_275:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
.if_end_275:
.if_end_274:
.if_end_271:
.if_end_270:
.if_end_266:
.if_end_263:
.if_end_261:
.if_end_260:
.if_end_257:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_decay_array_to_pointer
func_decay_array_to_pointer:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    jne .and_right_278
    mov rax, 0
    jmp .and_end_278
.and_right_278:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_278:
    cmp rax, 0
    je .if_end_277
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_277:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_check_unary
func_type_check_unary:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_280
    mov rax, 0
    jmp .and_end_280
.and_right_280:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_280:
    cmp rax, 0
    je .if_end_279
    mov rax, global_string_155
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_156
    push rax
    call func_die_loc
    add rsp, 24
.if_end_279:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_281
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_281
.if_else_281:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_282
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_283
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_283
.cond_else_283:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
.cond_end_283:
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_282
.if_else_282:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_284
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_285
    mov rax, global_string_157
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_158
    push rax
    call func_die_loc
    add rsp, 24
.if_end_285:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_284
.if_else_284:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_286
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_287
    mov rax, global_string_159
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_160
    push rax
    call func_die_loc
    add rsp, 24
.if_end_287:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_286
.if_else_286:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_286:
.if_end_284:
.if_end_282:
.if_end_281:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_check_binary
func_type_check_binary:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_289
    mov rax, 1
    jmp .or_end_289
.or_right_289:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_289:
    cmp rax, 0
    je .if_end_288
    mov rax, global_string_161
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_162
    push rax
    call func_die_loc
    add rsp, 24
.if_end_288:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_290
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_292
    mov rax, 0
    jmp .and_end_292
.and_right_292:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_292:
    cmp rax, 0
    je .if_else_291
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_291
.if_else_291:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_294
    mov rax, 0
    jmp .and_end_294
.and_right_294:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_294:
    cmp rax, 0
    je .if_else_293
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_295
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_295:
    jmp .if_end_293
.if_else_293:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_297
    mov rax, 0
    jmp .and_end_297
.and_right_297:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_297:
    cmp rax, 0
    je .if_else_296
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_298
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_298:
    jmp .if_end_296
.if_else_296:
    mov rax, global_string_163
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_164
    push rax
    call func_die_loc
    add rsp, 24
.if_end_296:
.if_end_293:
.if_end_291:
    jmp .if_end_290
.if_else_290:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_299
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_301
    mov rax, 0
    jmp .and_end_301
.and_right_301:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_301:
    cmp rax, 0
    je .if_else_300
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_300
.if_else_300:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_303
    mov rax, 0
    jmp .and_end_303
.and_right_303:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_303:
    cmp rax, 0
    je .if_else_302
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_304
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_304:
    jmp .if_end_302
.if_else_302:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_306
    mov rax, 0
    jmp .and_end_306
.and_right_306:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_306:
    cmp rax, 0
    je .if_else_305
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_307
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_307:
    jmp .if_end_305
.if_else_305:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_309
    mov rax, 0
    jmp .and_end_309
.and_right_309:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_309:
    cmp rax, 0
    je .if_else_308
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_310
    mov rax, global_string_165
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_166
    push rax
    call func_die_loc
    add rsp, 24
.if_end_310:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_311
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_311:
    jmp .if_end_308
.if_else_308:
    mov rax, global_string_167
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_168
    push rax
    call func_die_loc
    add rsp, 24
.if_end_308:
.if_end_305:
.if_end_302:
.if_end_300:
    jmp .if_end_299
.if_else_299:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_314
    mov rax, 1
    jmp .or_end_314
.or_right_314:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_314:
    cmp rax, 0
    je .or_right_313
    mov rax, 1
    jmp .or_end_313
.or_right_313:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_313:
    cmp rax, 0
    je .if_else_312
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_316
    mov rax, 0
    jmp .and_end_316
.and_right_316:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_316:
    cmp rax, 0
    je .if_else_315
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_315
.if_else_315:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_169
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_170
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_315:
    jmp .if_end_312
.if_else_312:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_312:
.if_end_299:
.if_end_290:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_compound_push_field
func_compound_push_field:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_318
    mov rax, 0
    jmp .and_end_318
.and_right_318:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_318:
    cmp rax, 0
    je .if_end_317
    mov rax, global_string_171
    push rax
    call func_die
    add rsp, 8
.if_end_317:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    mov [rbp-16], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_min
    add rsp, 16
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_319
    mov rax, 0
    jmp .cond_end_319
.cond_else_319:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    call func_align_up
    add rsp, 16
.cond_end_319:
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_320
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_max
    add rsp, 16
    jmp .cond_end_320
.cond_else_320:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
.cond_end_320:
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_compound_find_field
func_compound_find_field:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_321:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_321
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_322
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_322:
.loop_continue_321:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_321
.loop_end_321:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_builtin_create_syscall
func_builtin_create_syscall:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_172
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, 0
    mov [rbp-16], rax
.loop_start_323:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_323
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_173
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
.loop_continue_323:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_323
.loop_end_323:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_builtins_push_posix_constants
func_builtins_push_posix_constants:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    cmp rax, 0
    je .if_else_324
    mov rax, 33554432
    push rax
    mov rax, 59
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_174
    push rax
    call func_constant_push
    add rsp, 16
    jmp .if_end_324
.if_else_324:
    mov rax, 59
    push rax
    mov rax, global_string_175
    push rax
    call func_constant_push
    add rsp, 16
.if_end_324:
    mov rax, 0
    push rax
    mov rax, global_string_176
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_177
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 60
    push rax
    mov rax, global_string_178
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_179
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, global_string_180
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 257
    push rax
    mov rax, global_string_181
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 3
    push rax
    mov rax, global_string_182
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 57
    push rax
    mov rax, global_string_183
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 61
    push rax
    mov rax, global_string_184
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, global_string_185
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_186
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_187
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_188
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_189
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_190
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_191
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 64
    push rax
    mov rax, global_string_192
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 128
    push rax
    mov rax, global_string_193
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 512
    push rax
    mov rax, global_string_194
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -100
    push rax
    mov rax, global_string_195
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_196
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_197
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_198
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_199
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_200
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_201
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 32
    push rax
    mov rax, global_string_202
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 16
    push rax
    mov rax, global_string_203
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -1
    push rax
    mov rax, global_string_204
    push rax
    call func_constant_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_initialize_builtins
func_initialize_builtins:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    call func_builtins_push_posix_constants
    add rsp, 0
    mov rax, 0
    push rax
    mov rax, global_string_205
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_206
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, global_string_207
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_208
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, global_string_209
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    push rax
    mov rax, 0
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_210
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_211
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_212
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 3
    push rax
    mov rax, global_string_213
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_214
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 5
    push rax
    mov rax, global_string_215
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 6
    push rax
    mov rax, global_string_216
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 7
    push rax
    mov rax, global_string_217
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_builtin_function
func_find_builtin_function:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_325:
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_325
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_326
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_326:
.loop_continue_325:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_325
.loop_end_325:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_builtins
func_generate_builtins:
    push rbp
    mov rbp, rsp
    sub rsp, 96
    mov rax, global_string_218
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_219
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_220
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_221
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_222
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_223
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_224
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_225
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_226
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_227
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_228
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_229
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_230
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_231
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_232
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_233
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_234
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_235
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_236
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_237
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_238
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_239
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_240
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_241
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_242
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_243
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_244
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_245
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_246
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_247
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_248
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 1
    push rax
    call func_generate_syscall
    add rsp, 8
    mov rax, global_string_249
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_250
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_251
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_252
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_253
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_254
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 4
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_255
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 5
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_256
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 6
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_257
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 7
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_258
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 8
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_259
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 9
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_260
    pop rbx
    mov [rbx], rax
    mov rax, 0
    mov [rbp-88], rax
.loop_start_327:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_327
    mov rax, global_string_261
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_262
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-96], rax
.loop_start_328:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_328
    mov rax, global_string_263
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_264
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    imul rbx
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_265
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_328:
    mov rax, rbp
    sub rax, 96
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_328
.loop_end_328:
    mov rax, global_string_266
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_267
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_327:
    mov rax, rbp
    sub rax, 88
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_327
.loop_end_327:
    mov rax, global_string_268
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_269
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_270
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 57
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_271
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_272
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    cmp rax, 0
    je .if_end_329
    mov rax, global_string_273
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_274
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_275
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_276
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_329:
    mov rax, global_string_277
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_new
func_lexer_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_new_open_file
func_lexer_new_open_file:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_fread_to_string
    add rsp, 16
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_fclose
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_new
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_loc
func_lexer_loc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_space
func_is_space:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_332
    mov rax, 1
    jmp .or_end_332
.or_right_332:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_332:
    cmp rax, 0
    je .or_right_331
    mov rax, 1
    jmp .or_end_331
.or_right_331:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_331:
    cmp rax, 0
    je .or_right_330
    mov rax, 1
    jmp .or_end_330
.or_right_330:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_330:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_digit
func_is_digit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_333
    mov rax, 0
    jmp .and_end_333
.and_right_333:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_333:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_alpha
func_is_alpha:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 97
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_336
    mov rax, 0
    jmp .and_end_336
.and_right_336:
    mov rax, 122
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_336:
    cmp rax, 0
    je .or_right_335
    mov rax, 1
    jmp .or_end_335
.or_right_335:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_337
    mov rax, 0
    jmp .and_end_337
.and_right_337:
    mov rax, 90
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_337:
    cmp rax, 0
    setne al
.or_end_335:
    cmp rax, 0
    je .or_right_334
    mov rax, 1
    jmp .or_end_334
.or_right_334:
    mov rax, 95
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_334:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_alnum
func_is_alnum:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .or_right_338
    mov rax, 1
    jmp .or_end_338
.or_right_338:
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_338:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_skip_whitespace
func_lexer_skip_whitespace:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_339:
.loop_continue_339:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_340
    mov rax, 0
    jmp .and_end_340
.and_right_340:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_space
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_340:
    cmp rax, 0
    je .loop_end_339
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_341
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    jmp .if_end_341
.if_else_341:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_341:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_339
.loop_end_339:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_starts_with
func_lexer_starts_with:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_342
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_342:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_343:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_343
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_344
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_344:
.loop_continue_343:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_343
.loop_end_343:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_345
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_345:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .or_right_346
    mov rax, 1
    jmp .or_end_346
.or_right_346:
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_346:
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_advance
func_lexer_advance:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_peek_char
func_lexer_peek_char:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_347
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_347:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_make_token
func_lexer_make_token:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_loc
    add rsp, 16
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_next
func_lexer_next:
    push rbp
    mov rbp, rsp
    sub rsp, 72
.loop_start_348:
.loop_continue_348:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_348
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    mov [rbp-8], rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_349
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .if_end_349
.if_else_349:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_space
    add rsp, 8
    cmp rax, 0
    je .if_else_350
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    jmp .if_end_350
.if_else_350:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_351
    mov rax, 1
    push rax
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_351
.if_else_351:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_352
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_352
.if_else_352:
    mov rax, 123
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_353
    mov rax, 1
    push rax
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_353
.if_else_353:
    mov rax, 125
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_354
    mov rax, 1
    push rax
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_354
.if_else_354:
    mov rax, 91
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_355
    mov rax, 1
    push rax
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_355
.if_else_355:
    mov rax, 93
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_356
    mov rax, 1
    push rax
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_356
.if_else_356:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_357
    mov rax, 1
    push rax
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_357
.if_else_357:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_358
    mov rax, 1
    push rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_358
.if_else_358:
    mov rax, 126
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_359
    mov rax, 1
    push rax
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_359
.if_else_359:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_360
    mov rax, 1
    push rax
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_360
.if_else_360:
    mov rax, 94
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_361
    mov rax, 1
    push rax
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_361
.if_else_361:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_362
    mov rax, 1
    push rax
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_362
.if_else_362:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_363
    mov rax, 1
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_363
.if_else_363:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_364
    mov rax, 1
    push rax
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_364
.if_else_364:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_365
    mov rax, 1
    push rax
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_365
.if_else_365:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_367
    mov rax, 0
    jmp .and_end_367
.and_right_367:
    mov rax, 47
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_367:
    cmp rax, 0
    je .if_else_366
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.loop_start_368:
.loop_continue_368:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_369
    mov rax, 0
    jmp .and_end_369
.and_right_369:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_369:
    cmp rax, 0
    je .loop_end_368
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_368
.loop_end_368:
    jmp .if_end_366
.if_else_366:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_370
    mov rax, 1
    push rax
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_370
.if_else_370:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_371
    mov rax, 38
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_372
    mov rax, 2
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_372:
    mov rax, 1
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_371
.if_else_371:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_373
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_374
    mov rax, 2
    push rax
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_374:
    mov rax, 1
    push rax
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_373
.if_else_373:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_375
    mov rax, 60
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_376
    mov rax, 2
    push rax
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_376:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_377
    mov rax, 2
    push rax
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_377:
    mov rax, 1
    push rax
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_375
.if_else_375:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_378
    mov rax, 62
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_379
    mov rax, 2
    push rax
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_379:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_380
    mov rax, 2
    push rax
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_380:
    mov rax, 1
    push rax
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_378
.if_else_378:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_381
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_382
    mov rax, 2
    push rax
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_382:
    mov rax, 1
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_381
.if_else_381:
    mov rax, 124
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_383
    mov rax, 124
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_384
    mov rax, 2
    push rax
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_384:
    mov rax, 1
    push rax
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_383
.if_else_383:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_385
    mov rax, 43
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_386
    mov rax, 2
    push rax
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_386:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_387
    mov rax, 2
    push rax
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_387:
    mov rax, 1
    push rax
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_385
.if_else_385:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_388
    mov rax, 45
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_389
    mov rax, 2
    push rax
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_389:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_390
    mov rax, 2
    push rax
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_390:
    mov rax, 1
    push rax
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_388
.if_else_388:
    mov rax, global_string_278
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_391
    mov rax, 128
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_279
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu_buffer
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_string_280
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu_buffer
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_loc
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_string
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_391:
    mov rax, 1
    push rax
    mov rax, 42
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
.loop_start_392:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_392
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_keyword_to_string
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_393
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_393:
.loop_continue_392:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_392
.loop_end_392:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .if_end_394
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
.loop_start_395:
.loop_continue_395:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_396
    mov rax, 0
    jmp .and_end_396
.and_right_396:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_396:
    cmp rax, 0
    je .loop_end_395
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_395
.loop_end_395:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_atoi
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_int
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_394:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    je .if_end_397
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
.loop_start_398:
.loop_continue_398:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_399
    mov rax, 0
    jmp .and_end_399
.and_right_399:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_alnum
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_399:
    cmp rax, 0
    je .loop_end_398
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_398
.loop_end_398:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-24], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_identifier
    add rsp, 24
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_397:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_400
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
.loop_start_401:
.loop_continue_401:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_402
    mov rax, 0
    jmp .and_end_402
.and_right_402:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_402:
    cmp rax, 0
    je .loop_end_401
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_401
.loop_end_401:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_loc
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_403
    mov rax, global_string_281
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, global_string_282
    push rax
    call func_die_loc
    add rsp, 24
.if_end_403:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    sub rax, rbx
    mov [rbp-48], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_string
    add rsp, 24
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_400:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_404
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, 92
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_405
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, 110
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_406
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rbx
    mov [rbx], al
    jmp .if_end_406
.if_else_406:
    mov rax, 116
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_407
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rbx
    mov [rbx], al
    jmp .if_end_407
.if_else_407:
    mov rax, 110
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_408
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rbx
    mov [rbx], al
    jmp .if_end_408
.if_else_408:
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_409
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 13
    pop rbx
    mov [rbx], al
    jmp .if_end_409
.if_else_409:
    mov rax, 116
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_410
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rbx
    mov [rbx], al
    jmp .if_end_410
.if_else_410:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_411
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    jmp .if_end_411
.if_else_411:
.if_end_411:
.if_end_410:
.if_end_409:
.if_end_408:
.if_end_407:
.if_end_406:
.if_end_405:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_char
    add rsp, 24
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_404:
    mov rax, global_string_283
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_putc
    add rsp, 8
    mov rax, global_string_284
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_285
    push rax
    call func_die
    add rsp, 8
.if_end_388:
.if_end_385:
.if_end_383:
.if_end_381:
.if_end_378:
.if_end_375:
.if_end_373:
.if_end_371:
.if_end_370:
.if_end_366:
.if_end_365:
.if_end_364:
.if_end_363:
.if_end_362:
.if_end_361:
.if_end_360:
.if_end_359:
.if_end_358:
.if_end_357:
.if_end_356:
.if_end_355:
.if_end_354:
.if_end_353:
.if_end_352:
.if_end_351:
.if_end_350:
.if_end_349:
    jmp .loop_start_348
.loop_end_348:
    mov rax, 0
    push rax
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_next_assert
func_lexer_next_assert:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_412
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_286
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_287
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_412:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_peek
func_lexer_peek:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_block_stack_push
func_block_stack_push:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_block_stack_pop
func_block_stack_pop:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call func_vector_pop
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741912
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_constant_push
func_constant_push:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 26
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_local_variable
func_find_local_variable:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_413
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_413:
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-8], rax
.loop_start_414:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_414
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_415:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_415
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_416
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_416:
.loop_continue_415:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_415
.loop_end_415:
.loop_continue_414:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_414
.loop_end_414:
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_417:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_417
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_418
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_418:
.loop_continue_417:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_417
.loop_end_417:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_compound_type
func_find_compound_type:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-8], rax
.loop_start_419:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_419
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_420
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_420:
.loop_continue_419:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_419
.loop_end_419:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_global_variable
func_find_global_variable:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_421:
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_421
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_422
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_422:
.loop_continue_421:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_421
.loop_end_421:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_function_definition
func_find_function_definition:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_423:
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_423
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_424
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_424:
.loop_continue_423:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_423
.loop_end_423:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_constant
func_find_constant:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_425:
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_425
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_426
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_426:
.loop_continue_425:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_425
.loop_end_425:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_identifier_exists
func_identifier_exists:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_local_variable
    add rsp, 8
    cmp rax, 0
    je .if_end_427
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_427:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_global_variable
    add rsp, 8
    cmp rax, 0
    je .if_end_428
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_428:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 8
    cmp rax, 0
    je .if_end_429
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_429:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_builtin_function
    add rsp, 8
    cmp rax, 0
    je .if_end_430
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_430:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    cmp rax, 0
    je .if_end_431
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_431:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    cmp rax, 0
    je .if_end_432
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_432:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_eval_constexp
func_eval_constexp:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_433
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_434
    mov rax, global_string_288
    push rax
    call func_die
    add rsp, 8
.if_end_434:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_433
.if_else_433:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_435
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    mov [rbp-16], rax
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_436
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_436
.if_else_436:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_437
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_437
.if_else_437:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_438
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    or rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_438
.if_else_438:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_439
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    and rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_439
.if_else_439:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_440
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    xor rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_440
.if_else_440:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_441
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_441
.if_else_441:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_442
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_442
.if_else_442:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_443
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    mov rax, rdx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_443
.if_else_443:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_444
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_444
.if_else_444:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_445
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_445
.if_else_445:
    mov rax, global_string_289
    push rax
    call func_die
    add rsp, 8
.if_end_445:
.if_end_444:
.if_end_443:
.if_end_442:
.if_end_441:
.if_end_440:
.if_end_439:
.if_end_438:
.if_end_437:
.if_end_436:
    jmp .if_end_435
.if_else_435:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_446
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    neg rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_446
.if_else_446:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_447
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    not rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_447
.if_else_447:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_448
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_448
.if_else_448:
    mov rax, global_string_290
    push rax
    call func_die
    add rsp, 8
.if_end_448:
.if_end_447:
.if_end_446:
.if_end_435:
.if_end_433:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_constant_declaration
func_parse_constant_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_449
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_291
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_292
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_449:
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_450
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_451
    mov rax, global_string_293
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_294
    push rax
    call func_die_loc
    add rsp, 24
.if_end_451:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.if_end_450:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_literal
func_parse_literal:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 25
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_452
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_452
.if_else_452:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_453
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new_ptr
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_453
.if_else_453:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_454
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_454
.if_else_454:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_295
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_296
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_454:
.if_end_453:
.if_end_452:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_type
func_parse_type:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_455
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_455
.if_else_455:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_456
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_456
.if_else_456:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_457
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_457
.if_else_457:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_compound_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_458
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_297
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_298
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_458:
.if_end_457:
.if_end_456:
.if_end_455:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_459:
.loop_continue_459:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_459
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_460
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_460
.if_else_460:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_461
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 3
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_462
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_462
.if_else_462:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_463
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_constant
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_464
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_299
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_300
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_464:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_463
.if_else_463:
    mov rax, global_string_301
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_302
    push rax
    call func_die_loc
    add rsp, 24
.if_end_463:
.if_end_462:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_461
.if_else_461:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_461:
.if_end_460:
    jmp .loop_start_459
.loop_end_459:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_function_call_args
func_parse_function_call_args:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 27
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_465:
.loop_continue_465:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_465
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_466
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.if_end_466:
    jmp .loop_start_465
.loop_end_465:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_467
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_303
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_304
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_467:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_identifier
func_parse_identifier:
    push rbp
    mov rbp, rsp
    sub rsp, 72
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_local_variable
    add rsp, 8
    mov [rbp-56], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_468
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 34
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_468:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_global_variable
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_469
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 35
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_469:
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_function_definition
    add rsp, 8
    mov [rbp-64], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_470
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_470:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_builtin_function
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_471
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_471:
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_constant
    add rsp, 8
    mov [rbp-72], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_472
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_472:
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_305
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_306
    push rax
    call func_die_loc2
    add rsp, 32
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_factor
func_parse_factor:
    push rbp
    mov rbp, rsp
    sub rsp, 96
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_473
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_473
.if_else_473:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_474
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 2
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_474
.if_else_474:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_475
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_476
    mov rax, global_string_307
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_308
    push rax
    call func_die_loc
    add rsp, 24
.if_end_476:
    mov rax, 5
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_475
.if_else_475:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_477
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_478
    mov rax, global_string_309
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_310
    push rax
    call func_die_loc
    add rsp, 24
.if_end_478:
    mov rax, 6
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_477
.if_else_477:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_479
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_479
.if_else_479:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_480
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_480
.if_else_480:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_481
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    jmp .if_end_481
.if_else_481:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_literal_token
    add rsp, 8
    cmp rax, 0
    je .if_else_482
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_482
.if_else_482:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_483
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_identifier
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_483
.if_else_483:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_484
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_485
    mov rax, global_string_311
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_312
    push rax
    call func_die_loc
    add rsp, 24
.if_end_485:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_484
.if_else_484:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_486
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_487
    mov rax, global_string_313
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_314
    push rax
    call func_die_loc
    add rsp, 24
.if_end_487:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_486
.if_else_486:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_315
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_316
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_486:
.if_end_484:
.if_end_483:
.if_end_482:
.if_end_481:
.if_end_480:
.if_end_479:
.if_end_477:
.if_end_475:
.if_end_474:
.if_end_473:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_488:
.loop_continue_488:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_488
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_489
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_490
    mov rax, global_string_317
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_318
    push rax
    call func_die_loc
    add rsp, 24
.if_end_490:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, 5
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    jmp .if_end_489
.if_else_489:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_491
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_struct_or_structptr
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_492
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_319
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_320
    push rax
    call func_die_loc
    add rsp, 24
.if_end_492:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_493
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_493
.cond_else_493:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
.cond_end_493:
    mov [rbp-72], rax
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_compound_find_field
    add rsp, 16
    mov [rbp-88], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_494
    mov rax, global_string_321
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_322
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_323
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_324
    push rax
    call func_die_loc
    add rsp, 24
.if_end_494:
    mov rax, 24
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-96], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_491
.if_else_491:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_491:
.if_end_489:
    jmp .loop_start_488
.loop_end_488:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_term
func_parse_term:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_495:
.loop_continue_495:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_497
    mov rax, 1
    jmp .or_end_497
.or_right_497:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_497:
    cmp rax, 0
    je .or_right_496
    mov rax, 1
    jmp .or_end_496
.or_right_496:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_496:
    cmp rax, 0
    je .loop_end_495
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_495
.loop_end_495:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_additive
func_parse_additive:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_term
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_498:
.loop_continue_498:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_501
    mov rax, 1
    jmp .or_end_501
.or_right_501:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_501:
    cmp rax, 0
    je .or_right_500
    mov rax, 1
    jmp .or_end_500
.or_right_500:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_500:
    cmp rax, 0
    je .or_right_499
    mov rax, 1
    jmp .or_end_499
.or_right_499:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_499:
    cmp rax, 0
    je .loop_end_498
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_term
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_498
.loop_end_498:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_relational
func_parse_relational:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_additive
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_502:
.loop_continue_502:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_505
    mov rax, 1
    jmp .or_end_505
.or_right_505:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_505:
    cmp rax, 0
    je .or_right_504
    mov rax, 1
    jmp .or_end_504
.or_right_504:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_504:
    cmp rax, 0
    je .or_right_503
    mov rax, 1
    jmp .or_end_503
.or_right_503:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_503:
    cmp rax, 0
    je .loop_end_502
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_additive
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_502
.loop_end_502:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_equality
func_parse_equality:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_relational
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_506:
.loop_continue_506:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_507
    mov rax, 1
    jmp .or_end_507
.or_right_507:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_507:
    cmp rax, 0
    je .loop_end_506
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_relational
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_506
.loop_end_506:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_and
func_parse_and:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_equality
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_508:
.loop_continue_508:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_508
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_equality
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_508
.loop_end_508:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_exclusive_or
func_parse_exclusive_or:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_and
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_509:
.loop_continue_509:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_509
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_and
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_509
.loop_end_509:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_inclusive_or
func_parse_inclusive_or:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_exclusive_or
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_510:
.loop_continue_510:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_510
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_exclusive_or
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_510
.loop_end_510:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_logical_and
func_parse_logical_and:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_inclusive_or
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_511:
.loop_continue_511:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_511
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_inclusive_or
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_511
.loop_end_511:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_logical_or
func_parse_logical_or:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_logical_and
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_512:
.loop_continue_512:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_512
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_logical_and
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_512
.loop_end_512:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_conditional_exp
func_parse_conditional_exp:
    push rbp
    mov rbp, rsp
    sub rsp, 72
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_logical_or
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_513
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, 28
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_514
    mov rax, global_string_325
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_326
    push rax
    call func_die_loc
    add rsp, 24
.if_end_514:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_513:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_expression
func_parse_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_conditional_exp
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    je .if_end_515
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_516
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_516:
.if_end_515:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_add_variable_to_current_block
func_add_variable_to_current_block:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call func_vector_top
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_align_up
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    call func_assert
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741912
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_max
    add rsp, 16
    mov [rbp-24], rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_add_global_variable
func_add_global_variable:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_align_up
    add rsp, 16
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741928
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_var_declaration
func_parse_var_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 72
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_517
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_327
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_328
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_517:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    mov [rbp-48], rax
    mov rax, 33
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 1
    mov [rbp-72], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_518
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.if_end_518:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_519
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_else_520
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_520
.if_else_520:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_convertible
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_521
    mov rax, global_string_329
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_330
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_331
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_332
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_521:
.if_end_520:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_519
.if_else_519:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_end_522
    mov rax, global_string_333
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_334
    push rax
    call func_die_loc
    add rsp, 24
.if_end_522:
.if_end_519:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    je .if_else_523
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_global_variable
    add rsp, 8
    jmp .if_end_523
.if_else_523:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_variable_to_current_block
    add rsp, 8
.if_end_523:
    mov rax, 0
    cmp rax, 0
    je .if_end_524
    mov rax, global_string_335
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_336
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_337
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_338
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_339
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_abs
    add rsp, 8
    push rax
    call func_putu
    add rsp, 8
    mov rax, global_string_340
    push rax
    call func_putsln
    add rsp, 8
.if_end_524:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_function_params
func_parse_function_params:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
.loop_start_525:
.loop_continue_525:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_525
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_526
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_string_341
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_342
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_526:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 24
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_527
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.if_end_527:
    jmp .loop_start_525
.loop_end_525:
    mov rax, 16
    neg rax
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 0
    mov [rbp-64], rax
.loop_start_528:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_528
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_align_up
    add rsp, 16
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
.loop_continue_528:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_528
.loop_end_528:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_for_loop
func_parse_for_loop:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 32
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 40
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_block_stack_push
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_529
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_529
.if_else_529:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_530
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_530:
.if_end_529:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_531
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_531:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_532
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_532:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    call func_block_stack_pop
    add rsp, 0
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_statement
func_parse_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_533
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_533
.if_else_533:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_534
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 36
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_535
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_535
.if_else_535:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_535:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    jmp .if_end_534
.if_else_534:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_536
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 29
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_537
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_537:
    jmp .if_end_536
.if_else_536:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_538
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 30
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_538
.if_else_538:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_539
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_for_loop
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_539
.if_else_539:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_540
    mov rax, global_string_343
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_344
    push rax
    call func_die_loc
    add rsp, 24
    jmp .if_end_540
.if_else_540:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_541
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    jmp .if_end_541
.if_else_541:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
.if_end_541:
.if_end_540:
.if_end_539:
.if_end_538:
.if_end_536:
.if_end_534:
.if_end_533:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_block
func_parse_block:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 40
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_block_stack_push
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_542:
.loop_continue_542:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_542
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_542
.loop_end_542:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    call func_block_stack_pop
    add rsp, 0
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_enum_declaration
func_parse_enum_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 0
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_543:
.loop_continue_543:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_543
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_544
    mov rax, global_string_345
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_346
    push rax
    call func_die_loc
    add rsp, 24
.if_end_544:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_545
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .if_end_545
.if_else_545:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_546
    mov rax, global_string_347
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_348
    push rax
    call func_die_loc
    add rsp, 24
.if_end_546:
.if_end_545:
    jmp .loop_start_543
.loop_end_543:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_struct_union_declaration
func_parse_struct_union_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 72
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_548
    mov rax, 0
    jmp .and_end_548
.and_right_548:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_548:
    cmp rax, 0
    je .if_end_547
    mov rax, global_string_349
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_350
    push rax
    call func_die_loc
    add rsp, 24
.if_end_547:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_549
    mov rax, 4
    jmp .cond_end_549
.cond_else_549:
    mov rax, 5
.cond_end_549:
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 40
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_551
    mov rax, 0
    jmp .and_end_551
.and_right_551:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_551:
    cmp rax, 0
    je .if_end_550
    mov rax, global_string_351
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_352
    push rax
    call func_die_loc
    add rsp, 24
.if_end_550:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_552
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    jmp .if_end_552
.if_else_552:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_string_353
    pop rbx
    mov [rbx], rax
.if_end_552:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_553:
.loop_continue_553:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_553
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_555
    mov rax, 1
    jmp .or_end_555
.or_right_555:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_555:
    cmp rax, 0
    je .if_else_554
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_struct_union_declaration
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_554
.if_else_554:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_554:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_compound_push_field
    add rsp, 24
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_553
.loop_end_553:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_function
func_parse_function:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, 37
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_else_556
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    call func_find_function_definition
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_557
    mov rax, global_string_354
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_355
    push rax
    call func_die_loc
    add rsp, 24
.if_end_557:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_558
    mov rax, global_string_356
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_357
    push rax
    call func_die_loc
    add rsp, 24
.if_end_558:
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_556
.if_else_556:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_556:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_params
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_559
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_559
.if_else_559:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_559:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_560
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 32
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_560
.if_else_560:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 32
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_560:
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parser_open_new_file
func_parser_open_new_file:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_561:
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_561
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_562
    mov rax, global_string_358
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_359
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_562:
.loop_continue_561:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_561
.loop_end_561:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_563:
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_563
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_564
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_564:
.loop_continue_563:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_563
.loop_end_563:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_new_open_file
    add rsp, 8
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_program
func_parse_program:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    call func_initialize_builtins
    add rsp, 0
    mov rax, 39
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
.loop_start_565:
.loop_continue_565:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_565
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_566
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
    jmp .if_end_566
.if_else_566:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_567
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
    jmp .if_end_567
.if_else_567:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_568
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    jmp .if_end_568
.if_else_568:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_569
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_constant_declaration
    add rsp, 8
    jmp .if_end_569
.if_else_569:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_570
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next
    add rsp, 16
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_parser_open_new_file
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call func_vector_top
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_570
.if_else_570:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_572
    mov rax, 1
    jmp .or_end_572
.or_right_572:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_572:
    cmp rax, 0
    je .if_else_571
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_struct_union_declaration
    add rsp, 16
    jmp .if_end_571
.if_else_571:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_573
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_enum_declaration
    add rsp, 8
    jmp .if_end_573
.if_else_573:
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_360
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_361
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_573:
.if_end_571:
.if_end_570:
.if_end_569:
.if_end_568:
.if_end_567:
.if_end_566:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
.loop_start_574:
.loop_continue_574:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_575
    mov rax, 0
    jmp .and_end_575
.and_right_575:
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_575:
    cmp rax, 0
    je .loop_end_574
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call func_vector_pop
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call func_vector_top
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_peek
    add rsp, 16
    jmp .loop_start_574
.loop_end_574:
    jmp .loop_start_565
.loop_end_565:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm4
func_emit_asm4:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm3
func_emit_asm3:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm2
func_emit_asm2:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm
func_emit_asm:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fwrite
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_num
func_emit_num:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_576
    mov rax, global_string_362
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    neg rax
    pop rbx
    mov [rbx], rax
.if_end_576:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_fputu
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_syscall
func_generate_syscall:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_363
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_364
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_365
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_subregister_for_type
func_subregister_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_577
    mov rax, global_string_366
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_577:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_578
    mov rax, global_string_367
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_578:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_579
    mov rax, global_string_368
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_579:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_580
    mov rax, global_string_369
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_580:
    mov rax, global_string_370
    push rax
    mov rax, global_string_371
    push rax
    call func_die2
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_specifier_for_type
func_specifier_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_581
    mov rax, global_string_372
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_581:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_582
    mov rax, global_string_373
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_582:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_583
    mov rax, global_string_374
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_583:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_584
    mov rax, global_string_375
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_584:
    mov rax, global_string_376
    push rax
    mov rax, global_string_377
    push rax
    call func_die2
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_lvalue_into_rax
func_generate_lvalue_into_rax:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_585
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_378
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_379
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_380
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_585
.if_else_585:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_586
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_381
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_382
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_383
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_586
.if_else_586:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_587
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_else_588
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    jmp .if_end_588
.if_else_588:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
.if_end_588:
    mov rax, global_string_384
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_385
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_587
.if_else_587:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_589
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    jmp .if_end_589
.if_else_589:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_386
    push rax
    call func_die2
    add rsp, 16
.if_end_589:
.if_end_587:
.if_end_586:
.if_end_585:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_function_call
func_generate_function_call:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, 0
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-24], rax
.loop_start_590:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_590
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_387
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.loop_continue_590:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_590
.loop_end_590:
    mov rax, global_string_388
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_389
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_390
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_391
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_expr_into_rax
func_generate_expr_into_rax:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_591
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_592
    mov rax, global_string_392
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_393
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_592
.if_else_592:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_593
    mov rax, global_string_394
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    movsx rax, byte [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_395
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_593
.if_else_593:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_594
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    push rax
    call func_vector_push
    add rsp, 16
    mov rax, global_string_396
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_397
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_594
.if_else_594:
    mov rax, global_string_398
    push rax
    call func_die
    add rsp, 8
.if_end_594:
.if_end_593:
.if_end_592:
    jmp .if_end_591
.if_else_591:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_595
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    jmp .if_end_595
.if_else_595:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_596
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_399
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_400
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_401
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_402
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_403
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_404
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_405
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_406
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_407
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_596
.if_else_596:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_597
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_408
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_409
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_410
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_597
.if_else_597:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_598
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_411
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_412
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_413
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_598
.if_else_598:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_599
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_414
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_415
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_416
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_599
.if_else_599:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_600
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_417
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_418
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_419
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_600
.if_else_600:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_601
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_420
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_421
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_422
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_423
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_601
.if_else_601:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_602
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_424
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_425
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_426
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_427
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_428
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_602
.if_else_602:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_603
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_429
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_430
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_431
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_603
.if_else_603:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_604
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_432
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_433
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_434
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_435
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_436
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_604
.if_else_604:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_605
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_437
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_438
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_439
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_440
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_441
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_605
.if_else_605:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_606
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_442
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_443
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_444
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_445
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_446
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_606
.if_else_606:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_607
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_447
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_448
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_449
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_450
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_451
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_607
.if_else_607:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_608
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_452
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_453
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_454
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_455
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_456
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_608
.if_else_608:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_609
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_457
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_458
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_459
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_460
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_461
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_609
.if_else_609:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_610
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_462
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_463
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_464
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_610
.if_else_610:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_611
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_465
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_466
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_467
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_611
.if_else_611:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_612
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_468
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_469
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_470
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_612
.if_else_612:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_613
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_471
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_613
.if_else_613:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_614
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_472
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_614
.if_else_614:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_615
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_473
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_474
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_475
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_615
.if_else_615:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_616
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_476
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_477
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_478
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_479
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_480
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_481
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_482
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_483
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_484
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_485
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_486
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_487
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_616
.if_else_616:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_617
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_488
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_489
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_490
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_491
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_492
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_493
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_494
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_495
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_496
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_497
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_498
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_499
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_617
.if_else_617:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    je .if_else_618
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_619
    mov rax, global_string_500
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_619
.if_else_619:
    mov rax, global_string_501
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_specifier_for_type
    add rsp, 8
    push rax
    mov rax, global_string_502
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_619:
    jmp .if_end_618
.if_else_618:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_620
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    mov rax, global_string_503
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_504
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_505
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_subregister_for_type
    add rsp, 8
    push rax
    mov rax, global_string_506
    push rax
    call func_emit_asm3
    add rsp, 24
    jmp .if_end_620
.if_else_620:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_621
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_function_call
    add rsp, 8
    jmp .if_end_621
.if_else_621:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_507
    push rax
    call func_die2
    add rsp, 16
.if_end_621:
.if_end_620:
.if_end_618:
.if_end_617:
.if_end_616:
.if_end_615:
.if_end_614:
.if_end_613:
.if_end_612:
.if_end_611:
.if_end_610:
.if_end_609:
.if_end_608:
.if_end_607:
.if_end_606:
.if_end_605:
.if_end_604:
.if_end_603:
.if_end_602:
.if_end_601:
.if_end_600:
.if_end_599:
.if_end_598:
.if_end_597:
.if_end_596:
.if_end_595:
.if_end_591:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_statement
func_generate_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_622
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .if_else_623
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    jmp .if_end_623
.if_else_623:
    mov rax, global_string_508
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_623:
    mov rax, global_string_509
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_510
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_511
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_512
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_513
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_622
.if_else_622:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_624
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_625
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_514
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_515
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_625:
    jmp .if_end_624
.if_else_624:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_626
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    jmp .if_end_626
.if_else_626:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_627
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_628
    mov rax, global_string_516
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_517
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_518
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_519
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_520
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_628
.if_else_628:
    mov rax, global_string_521
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_522
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_523
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_524
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_525
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_526
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_527
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_528
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_529
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_628:
    jmp .if_end_627
.if_else_627:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_629
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, global_string_530
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_531
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_532
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_533
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_534
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_535
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_536
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_537
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_538
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_539
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_540
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_629
.if_else_629:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_630
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_631
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_631:
    mov rax, global_string_541
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_542
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .if_end_632
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_543
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_544
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_545
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_632:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_546
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_547
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_633
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_633:
    mov rax, global_string_548
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_549
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_550
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_551
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_630
.if_else_630:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
.if_end_630:
.if_end_629:
.if_end_627:
.if_end_626:
.if_end_624:
.if_end_622:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_block
func_generate_block:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_634:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_634
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.loop_continue_634:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_634
.loop_end_634:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_function
func_generate_function:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_635
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_635:
    mov rax, global_string_552
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_553
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_554
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_555
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_556
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_557
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_558
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_559
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    mov rax, global_string_560
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_561
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_562
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_563
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_program
func_generate_program:
    push rbp
    mov rbp, rsp
    sub rsp, 40
    mov rax, global_vars
    add rax, 1073741968
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_636:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_636
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-24], rax
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_637
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_generate_function
    add rsp, 8
    jmp .if_end_637
.if_else_637:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_638
    jmp .if_end_638
.if_else_638:
    mov rax, global_string_564
    push rax
    call func_die
    add rsp, 8
.if_end_638:
.if_end_637:
.loop_continue_636:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_636
.loop_end_636:
    mov rax, 0
    cmp rax, 0
    je .if_else_639
    mov rax, global_string_565
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_566
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_567
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_568
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_569
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_570
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_639
.if_else_639:
    mov rax, global_string_571
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_572
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_573
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_574
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_575
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_576
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_577
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_578
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_639:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_640:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_640
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-24], rax
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_642
    mov rax, 0
    jmp .and_end_642
.and_right_642:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_642:
    cmp rax, 0
    je .if_end_641
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    add rax, 16
    mov rax, [rax]
    mov [rbp-40], rax
    mov rax, global_string_579
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_580
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_581
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_582
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_subregister_for_type
    add rsp, 8
    push rax
    mov rax, global_string_583
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_641:
.loop_continue_640:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_640
.loop_end_640:
    mov rax, global_string_584
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_585
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 60
    push rax
    call func_generate_syscall
    add rsp, 8
    call func_generate_builtins
    add rsp, 0
    mov rax, global_string_586
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_587
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_588
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_589
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-16], rax
.loop_start_643:
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_643
    mov rax, global_string_590
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_591
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_592
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_643:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_643
.loop_end_643:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_print_usage_and_exit
func_print_usage_and_exit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_593
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_594
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_595
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_596
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_597
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_598
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_599
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_600
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_cli_args
func_parse_cli_args:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 1
    mov [rbp-8], rax
.loop_start_644:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_644
    mov rax, global_string_601
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_645
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742008
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741992
    push rax
    mov rax, global_string_602
    pop rbx
    mov [rbx], rax
    jmp .if_end_645
.if_else_645:
    mov rax, global_string_603
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_646
    mov rax, 0
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
    jmp .if_end_646
.if_else_646:
    mov rax, global_string_604
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_647
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_647
.if_else_647:
    mov rax, global_string_605
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_648
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742000
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_648
.if_else_648:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_649
    mov rax, global_string_606
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_650
    mov rax, global_vars
    add rax, 1073741992
    push rax
    mov rax, global_string_607
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742008
    push rax
    mov rax, 4096
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742008
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    call func_read
    add rsp, 24
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742008
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_651
    mov rax, global_string_608
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_651:
    jmp .if_end_650
.if_else_650:
    mov rax, global_vars
    add rax, 1073741992
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 114
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742008
    push rax
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_fread_to_string
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_fclose
    add rsp, 8
.if_end_650:
    jmp .if_end_649
.if_else_649:
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
.if_end_649:
.if_end_648:
.if_end_647:
.if_end_646:
.if_end_645:
.loop_continue_644:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_644
.loop_end_644:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_652
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
.if_end_652:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_main
func_main:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_cli_args
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742008
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call func_lexer_new
    add rsp, 24
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_parse_program
    add rsp, 8
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    cmp rax, 0
    je .if_end_653
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_653:
    mov rax, 119
    push rax
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_generate_program
    add rsp, 16
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_fclose
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _start
_start:
    mov rbp, rsp
    mov rax, rbp
    add rax, 8
    push rax
    mov rax, [rbp]
    push rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741832
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741840
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741848
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741856
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741864
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741872
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741880
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741888
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741896
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741904
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741912
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741920
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741928
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741936
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741944
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741952
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741960
    mov [rbx], rax
    mov rax, 1
    neg rax
    mov rbx, global_vars
    add rbx, 1073741976
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741984
    mov [rbx], rax
    mov rax, global_string_609
    mov rbx, global_vars
    add rbx, 1073742000
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073742016
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073742024
    mov [rbx], rax
    call func_main
    mov rdi, rax
    mov rax, 60
    syscall
func_print:
    mov rdi, [rsp+8]
    mov r9, -3689348814741910323
    sub rsp, 40
    mov byte [rsp+31], 10
    lea rcx, [rsp+30]
    mov qword rbx, 0
.L2:
    mov rax, rdi
    lea r8, [rsp+32]
    mul r9
    mov rax, rdi
    sub r8, rcx
    shr rdx, 3
    lea rsi, [rdx+rdx*4]
    add rsi, rsi
    sub rax, rsi
    add eax, 48
    mov byte [rcx], al
    mov rax, rdi
    mov rdi, rdx
    mov rdx, rcx
    sub rcx, 1
    cmp rax, 9
    ja .L2
    lea rax, [rsp+32]
    mov edi, 1
    sub rdx, rax
    xor eax, eax
    lea rsi, [rsp+32+rdx]
    mov rdx, r8
    mov rax, 1
    syscall
    add rsp, 40
    ret
func_syscall0:
    mov rax, [rsp+8]
    syscall
    ret
func_syscall1:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    syscall
    ret
func_syscall2:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    syscall
    ret
func_syscall3:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    syscall
    ret
func_syscall4:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    mov rcx, [rsp+40]
    syscall
    ret
func_syscall5:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    mov rcx, [rsp+40]
    mov r8, [rsp+48]
    syscall
    ret
func_syscall6:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    mov rcx, [rsp+40]
    mov r8, [rsp+48]
    mov r9, [rsp+56]
    syscall
    ret
func_fork:
    mov rdi, [rsp+8]
    mov rax, 57
    syscall
    ret
section .bss
    global_vars: resb 1073742032
section .data
    global_string_0: db `assertion failed`, 0
    global_string_1: db `malloc: out of memory. only 1gb available`, 0
    global_string_2: db `: Error in execve()`, 0
    global_string_3: db `std/common.cup:261:14`, 0
    global_string_4: db `: Error in wait()`, 0
    global_string_5: db `std/common.cup:266:14`, 0
    global_string_6: db `: Child did not exit normally`, 0
    global_string_7: db `std/common.cup:269:14`, 0
    global_string_8: db `: Child exited with non-zero status`, 0
    global_string_9: db `std/common.cup:272:14`, 0
    global_string_10: db `Unknown file open mode`, 0
    global_string_11: db `Could not open file`, 0
    global_string_12: db `Could not write to file`, 0
    global_string_13: db `Could not read from file`, 0
    global_string_14: db `Could not map file`, 0
    global_string_15: db `TOKEN_AMPERSAND`, 0
    global_string_16: db `TOKEN_AND`, 0
    global_string_17: db `TOKEN_ASSIGN`, 0
    global_string_18: db `TOKEN_BAR`, 0
    global_string_19: db `TOKEN_CARET`, 0
    global_string_20: db `TOKEN_CHARLIT`, 0
    global_string_21: db `TOKEN_CLOSE_BRACE`, 0
    global_string_22: db `TOKEN_CLOSE_BRACKET`, 0
    global_string_23: db `TOKEN_CLOSE_PAREN`, 0
    global_string_24: db `TOKEN_COLON`, 0
    global_string_25: db `TOKEN_COMMA`, 0
    global_string_26: db `TOKEN_DOT`, 0
    global_string_27: db `TOKEN_EOF`, 0
    global_string_28: db `TOKEN_EQ`, 0
    global_string_29: db `TOKEN_EXCLAMATION`, 0
    global_string_30: db `TOKEN_GEQ`, 0
    global_string_31: db `TOKEN_GT`, 0
    global_string_32: db `TOKEN_IDENTIFIER`, 0
    global_string_33: db `TOKEN_INTLIT`, 0
    global_string_34: db `TOKEN_LEQ`, 0
    global_string_35: db `TOKEN_LSHIFT`, 0
    global_string_36: db `TOKEN_LT`, 0
    global_string_37: db `TOKEN_MINUS`, 0
    global_string_38: db `TOKEN_MINUSEQUALS`, 0
    global_string_39: db `TOKEN_MINUSMINUS`, 0
    global_string_40: db `TOKEN_NEQ`, 0
    global_string_41: db `TOKEN_OPEN_BRACE`, 0
    global_string_42: db `TOKEN_OPEN_BRACKET`, 0
    global_string_43: db `TOKEN_OPEN_PAREN`, 0
    global_string_44: db `TOKEN_OR`, 0
    global_string_45: db `TOKEN_PERCENT`, 0
    global_string_46: db `TOKEN_PLUS`, 0
    global_string_47: db `TOKEN_PLUSEQUALS`, 0
    global_string_48: db `TOKEN_PLUSPLUS`, 0
    global_string_49: db `TOKEN_QUESTION`, 0
    global_string_50: db `TOKEN_RSHIFT`, 0
    global_string_51: db `TOKEN_SEMICOLON`, 0
    global_string_52: db `TOKEN_SLASH`, 0
    global_string_53: db `TOKEN_STAR`, 0
    global_string_54: db `TOKEN_STRINGLIT`, 0
    global_string_55: db `TOKEN_TILDE`, 0
    global_string_56: db `TOKEN_XOR`, 0
    global_string_57: db `TOKEN_CHAR`, 0
    global_string_58: db `TOKEN_CONST`, 0
    global_string_59: db `TOKEN_ENUM`, 0
    global_string_60: db `TOKEN_ELSE`, 0
    global_string_61: db `TOKEN_DEFER`, 0
    global_string_62: db `TOKEN_FN`, 0
    global_string_63: db `TOKEN_FOR`, 0
    global_string_64: db `TOKEN_IF`, 0
    global_string_65: db `TOKEN_INT`, 0
    global_string_66: db `TOKEN_LET`, 0
    global_string_67: db `TOKEN_RETURN`, 0
    global_string_68: db `TOKEN_SIZEOF`, 0
    global_string_69: db `TOKEN_STRUCT`, 0
    global_string_70: db `TOKEN_UNION`, 0
    global_string_71: db `TOKEN_VOID`, 0
    global_string_72: db `TOKEN_WHILE`, 0
    global_string_73: db `TOKEN_IMPORT`, 0
    global_string_74: db `\nUnknown token type in token_type_to_string: `, 0
    global_string_75: db `char`, 0
    global_string_76: db `const`, 0
    global_string_77: db `enum`, 0
    global_string_78: db `else`, 0
    global_string_79: db `defer`, 0
    global_string_80: db `fn`, 0
    global_string_81: db `for`, 0
    global_string_82: db `if`, 0
    global_string_83: db `int`, 0
    global_string_84: db `let`, 0
    global_string_85: db `return`, 0
    global_string_86: db `sizeof`, 0
    global_string_87: db `struct`, 0
    global_string_88: db `union`, 0
    global_string_89: db `void`, 0
    global_string_90: db `while`, 0
    global_string_91: db `import`, 0
    global_string_92: db `Unknown keyword in keyword_to_string: `, 0
    global_string_93: db `: `, 0
    global_string_94: db `Note: Error happened here: `, 0
    global_string_95: db ``, 0
    global_string_96: db `Vector is empty, nothing to pop.`, 0
    global_string_97: db `Vector is empty, nothing to return.`, 0
    global_string_98: db `Unknown type in size_for_type`, 0
    global_string_99: db `*`, 0
    global_string_100: db `[]`, 0
    global_string_101: db `int`, 0
    global_string_102: db `char`, 0
    global_string_103: db `void`, 0
    global_string_104: db `any`, 0
    global_string_105: db `create_type_string: unknown type`, 0
    global_string_106: db `AST_NEG`, 0
    global_string_107: db `AST_NOT`, 0
    global_string_108: db `AST_BWINV`, 0
    global_string_109: db `AST_ADDROF`, 0
    global_string_110: db `AST_DEREF`, 0
    global_string_111: db `AST_PLUS`, 0
    global_string_112: db `AST_MINUS`, 0
    global_string_113: db `AST_MUL`, 0
    global_string_114: db `AST_DIV`, 0
    global_string_115: db `AST_MOD`, 0
    global_string_116: db `AST_LSHIFT`, 0
    global_string_117: db `AST_RSHIFT`, 0
    global_string_118: db `AST_AND`, 0
    global_string_119: db `AST_BWAND`, 0
    global_string_120: db `AST_OR`, 0
    global_string_121: db `AST_BWOR`, 0
    global_string_122: db `AST_XOR`, 0
    global_string_123: db `AST_EQ`, 0
    global_string_124: db `AST_NEQ`, 0
    global_string_125: db `AST_LT`, 0
    global_string_126: db `AST_LEQ`, 0
    global_string_127: db `AST_GT`, 0
    global_string_128: db `AST_GEQ`, 0
    global_string_129: db `AST_ASSIGN`, 0
    global_string_130: db `AST_MEMBER`, 0
    global_string_131: db `AST_LITERAL`, 0
    global_string_132: db `AST_CONSTANT`, 0
    global_string_133: db `AST_FUNCCALL`, 0
    global_string_134: db `AST_CONDITIONAL`, 0
    global_string_135: db `AST_IF`, 0
    global_string_136: db `AST_WHILE`, 0
    global_string_137: db `AST_DEFER`, 0
    global_string_138: db `AST_FOR`, 0
    global_string_139: db `AST_VARDECL`, 0
    global_string_140: db `AST_LOCAL_VAR`, 0
    global_string_141: db `AST_GLOBAL_VAR`, 0
    global_string_142: db `AST_RETURN`, 0
    global_string_143: db `AST_FUNC`, 0
    global_string_144: db `AST_BUILTIN`, 0
    global_string_145: db `AST_PROGRAM`, 0
    global_string_146: db `AST_BLOCK`, 0
    global_string_147: db `Unknown node type in node_type_to_string: `, 0
    global_string_148: db `Unknown token in binary_token_to_op: `, 0
    global_string_149: db `Unknown literal type in dump_ast`, 0
    global_string_150: db `func `, 0
    global_string_151: db `()\n`, 0
    global_string_152: db `let `, 0
    global_string_153: db `: `, 0
    global_string_154: db ` =\n`, 0
    global_string_155: db `Performing invalid unary operation on struct type`, 0
    global_string_156: db `compiler/ast.cup:360:17`, 0
    global_string_157: db `Cannot dereference non-pointer type`, 0
    global_string_158: db `compiler/ast.cup:371:21`, 0
    global_string_159: db `Cannot negate non-integer type`, 0
    global_string_160: db `compiler/ast.cup:378:21`, 0
    global_string_161: db `Performing invalid binary operation on struct type`, 0
    global_string_162: db `compiler/ast.cup:393:17`, 0
    global_string_163: db `Cannot add non-integer types`, 0
    global_string_164: db `compiler/ast.cup:417:21`, 0
    global_string_165: db `Cannot subtract pointers of different types`, 0
    global_string_166: db `compiler/ast.cup:443:25`, 0
    global_string_167: db `Cannot subtract non-integer types`, 0
    global_string_168: db `compiler/ast.cup:453:21`, 0
    global_string_169: db `Cannot do operation non-integer types:`, 0
    global_string_170: db `compiler/ast.cup:459:22`, 0
    global_string_171: db `compound_push_field: not a compound type`, 0
    global_string_172: db `val`, 0
    global_string_173: db `arg`, 0
    global_string_174: db `SYS_execve`, 0
    global_string_175: db `SYS_execve`, 0
    global_string_176: db `SYS_read`, 0
    global_string_177: db `SYS_write`, 0
    global_string_178: db `SYS_exit`, 0
    global_string_179: db `SYS_open`, 0
    global_string_180: db `SYS_lseek`, 0
    global_string_181: db `SYS_openat`, 0
    global_string_182: db `SYS_close`, 0
    global_string_183: db `SYS_fork`, 0
    global_string_184: db `SYS_wait4`, 0
    global_string_185: db `SYS_mmap`, 0
    global_string_186: db `SEEK_SET`, 0
    global_string_187: db `SEEK_CUR`, 0
    global_string_188: db `SEEK_END`, 0
    global_string_189: db `O_RDONLY`, 0
    global_string_190: db `O_WRONLY`, 0
    global_string_191: db `O_RDWR`, 0
    global_string_192: db `O_CREAT`, 0
    global_string_193: db `O_EXCL`, 0
    global_string_194: db `O_TRUNC`, 0
    global_string_195: db `AT_FDCWD`, 0
    global_string_196: db `PROT_READ`, 0
    global_string_197: db `PROT_WRITE`, 0
    global_string_198: db `PROT_EXEC`, 0
    global_string_199: db `PROT_NONE`, 0
    global_string_200: db `MAP_SHARED`, 0
    global_string_201: db `MAP_PRIVATE`, 0
    global_string_202: db `MAP_ANONYMOUS`, 0
    global_string_203: db `MAP_FIXED`, 0
    global_string_204: db `MAP_FAILED`, 0
    global_string_205: db `OS_IS_MACOS`, 0
    global_string_206: db `OS_IS_LINUX`, 0
    global_string_207: db `print`, 0
    global_string_208: db `val`, 0
    global_string_209: db `fork`, 0
    global_string_210: db `syscall0`, 0
    global_string_211: db `syscall1`, 0
    global_string_212: db `syscall2`, 0
    global_string_213: db `syscall3`, 0
    global_string_214: db `syscall4`, 0
    global_string_215: db `syscall5`, 0
    global_string_216: db `syscall6`, 0
    global_string_217: db `syscall7`, 0
    global_string_218: db `func_print:\n`, 0
    global_string_219: db `    mov rdi, [rsp+8]\n`, 0
    global_string_220: db `    mov r9, -3689348814741910323\n`, 0
    global_string_221: db `    sub rsp, 40\n`, 0
    global_string_222: db `    mov byte [rsp+31], 10\n`, 0
    global_string_223: db `    lea rcx, [rsp+30]\n`, 0
    global_string_224: db `    mov qword rbx, 0\n`, 0
    global_string_225: db `.L2:\n`, 0
    global_string_226: db `    mov rax, rdi\n`, 0
    global_string_227: db `    lea r8, [rsp+32]\n`, 0
    global_string_228: db `    mul r9\n`, 0
    global_string_229: db `    mov rax, rdi\n`, 0
    global_string_230: db `    sub r8, rcx\n`, 0
    global_string_231: db `    shr rdx, 3\n`, 0
    global_string_232: db `    lea rsi, [rdx+rdx*4]\n`, 0
    global_string_233: db `    add rsi, rsi\n`, 0
    global_string_234: db `    sub rax, rsi\n`, 0
    global_string_235: db `    add eax, 48\n`, 0
    global_string_236: db `    mov byte [rcx], al\n`, 0
    global_string_237: db `    mov rax, rdi\n`, 0
    global_string_238: db `    mov rdi, rdx\n`, 0
    global_string_239: db `    mov rdx, rcx\n`, 0
    global_string_240: db `    sub rcx, 1\n`, 0
    global_string_241: db `    cmp rax, 9\n`, 0
    global_string_242: db `    ja .L2\n`, 0
    global_string_243: db `    lea rax, [rsp+32]\n`, 0
    global_string_244: db `    mov edi, 1\n`, 0
    global_string_245: db `    sub rdx, rax\n`, 0
    global_string_246: db `    xor eax, eax\n`, 0
    global_string_247: db `    lea rsi, [rsp+32+rdx]\n`, 0
    global_string_248: db `    mov rdx, r8\n`, 0
    global_string_249: db `    add rsp, 40\n`, 0
    global_string_250: db `    ret\n`, 0
    global_string_251: db `rax`, 0
    global_string_252: db `rdi`, 0
    global_string_253: db `rsi`, 0
    global_string_254: db `rdx`, 0
    global_string_255: db `rcx`, 0
    global_string_256: db `r8`, 0
    global_string_257: db `r9`, 0
    global_string_258: db `r10`, 0
    global_string_259: db `r11`, 0
    global_string_260: db `r12`, 0
    global_string_261: db `func_syscall`, 0
    global_string_262: db `:\n`, 0
    global_string_263: db `    mov `, 0
    global_string_264: db `, [rsp+`, 0
    global_string_265: db `]\n`, 0
    global_string_266: db `    syscall\n`, 0
    global_string_267: db `    ret\n`, 0
    global_string_268: db `func_fork:\n`, 0
    global_string_269: db `    mov rdi, [rsp+8]\n`, 0
    global_string_270: db `    mov rax, `, 0
    global_string_271: db `\n`, 0
    global_string_272: db `    syscall\n`, 0
    global_string_273: db `    cmp rdx, 0\n`, 0
    global_string_274: db `    je .L1\n`, 0
    global_string_275: db `    mov rax, 0\n`, 0
    global_string_276: db `.L1:\n`, 0
    global_string_277: db `    ret\n`, 0
    global_string_278: db `here`, 0
    global_string_279: db `:`, 0
    global_string_280: db `:`, 0
    global_string_281: db `EOF while parsing string literal`, 0
    global_string_282: db `compiler/lexer.cup:248:29`, 0
    global_string_283: db `Unknown character in lexer_next: '`, 0
    global_string_284: db `'`, 0
    global_string_285: db `Exiting`, 0
    global_string_286: db `: Expected `, 0
    global_string_287: db ` but got `, 0
    global_string_288: db `Constant expressions can only contain integer literals/constants.`, 0
    global_string_289: db `Unsupported binary operator in constant expression.`, 0
    global_string_290: db `Unsupported constant expression.`, 0
    global_string_291: db `Identifier already exists: `, 0
    global_string_292: db `compiler/parser.cup:147:18`, 0
    global_string_293: db `Expected 'int' type for constant`, 0
    global_string_294: db `compiler/parser.cup:155:21`, 0
    global_string_295: db `Unexpected token in parse_literal: `, 0
    global_string_296: db `compiler/parser.cup:182:18`, 0
    global_string_297: db `Unknown token in parse_type: `, 0
    global_string_298: db `compiler/parser.cup:204:22`, 0
    global_string_299: db `Could not find constant: `, 0
    global_string_300: db `compiler/parser.cup:226:30`, 0
    global_string_301: db `Expected a constant expression for array size`, 0
    global_string_302: db `compiler/parser.cup:231:25`, 0
    global_string_303: db `Function call argument count mismatch: `, 0
    global_string_304: db `compiler/parser.cup:269:18`, 0
    global_string_305: db `Unknown identifier in parse_identifier: `, 0
    global_string_306: db `compiler/parser.cup:311:14`, 0
    global_string_307: db `Cannot increment non-lvalue`, 0
    global_string_308: db `compiler/parser.cup:337:21`, 0
    global_string_309: db `Cannot decrement non-lvalue`, 0
    global_string_310: db `compiler/parser.cup:351:21`, 0
    global_string_311: db `Cannot take address of non-lvalue`, 0
    global_string_312: db `compiler/parser.cup:389:21`, 0
    global_string_313: db `Cannot dereference non-pointer type`, 0
    global_string_314: db `compiler/parser.cup:396:21`, 0
    global_string_315: db `: Unexpected token found in parse_factor: `, 0
    global_string_316: db `compiler/parser.cup:403:18`, 0
    global_string_317: db `Cannot index non-pointer/array type`, 0
    global_string_318: db `compiler/parser.cup:411:25`, 0
    global_string_319: db `Cannot access member of non-struct type`, 0
    global_string_320: db `compiler/parser.cup:431:25`, 0
    global_string_321: db `Struct type: `, 0
    global_string_322: db `Field name: `, 0
    global_string_323: db `Invalid field name for struct`, 0
    global_string_324: db `compiler/parser.cup:444:25`, 0
    global_string_325: db `THEN and ELSE branches of conditional expression have different types`, 0
    global_string_326: db `compiler/parser.cup:634:21`, 0
    global_string_327: db `Identifier already defined: %s`, 0
    global_string_328: db `compiler/parser.cup:692:18`, 0
    global_string_329: db `- Variable type: `, 0
    global_string_330: db `- Value type: `, 0
    global_string_331: db `Type mismatch for variable declaration: `, 0
    global_string_332: db `compiler/parser.cup:719:22`, 0
    global_string_333: db `Expected ':' or '=' after variable declaration`, 0
    global_string_334: db `compiler/parser.cup:724:17`, 0
    global_string_335: db `------------------`, 0
    global_string_336: db ` : Variable declared`, 0
    global_string_337: db `Name: `, 0
    global_string_338: db `Type: `, 0
    global_string_339: db `Offset: `, 0
    global_string_340: db `\n------------------`, 0
    global_string_341: db `Identifier already defined: `, 0
    global_string_342: db `compiler/parser.cup:761:22`, 0
    global_string_343: db `defer is not implemented yet`, 0
    global_string_344: db `compiler/parser.cup:885:17`, 0
    global_string_345: db `Identifier already exists, enums just behave like numbered constants.`, 0
    global_string_346: db `compiler/parser.cup:934:21`, 0
    global_string_347: db `Expected a comma or a closing brace.`, 0
    global_string_348: db `compiler/parser.cup:944:21`, 0
    global_string_349: db `Expected STRUCT or UNION in parse_struct_union_declaration`, 0
    global_string_350: db `compiler/parser.cup:958:17`, 0
    global_string_351: db `You need to specify a name for the struct defined globally.`, 0
    global_string_352: db `compiler/parser.cup:967:17`, 0
    global_string_353: db `<anonymous>`, 0
    global_string_354: db `Function name already exists as an identifier`, 0
    global_string_355: db `compiler/parser.cup:1045:21`, 0
    global_string_356: db `Function already defined earlier`, 0
    global_string_357: db `compiler/parser.cup:1048:21`, 0
    global_string_358: db `Found a circular import dependency in: `, 0
    global_string_359: db `: Exiting.`, 0
    global_string_360: db `unexpected token in parse_program: `, 0
    global_string_361: db `compiler/parser.cup:1132:22`, 0
    global_string_362: db `-`, 0
    global_string_363: db `    mov rax, `, 0
    global_string_364: db `\n`, 0
    global_string_365: db `    syscall\n`, 0
    global_string_366: db `al`, 0
    global_string_367: db `ax`, 0
    global_string_368: db `eax`, 0
    global_string_369: db `rax`, 0
    global_string_370: db `Unsupported type size`, 0
    global_string_371: db `compiler/codegen.cup:52:10`, 0
    global_string_372: db `byte`, 0
    global_string_373: db `word`, 0
    global_string_374: db `dword`, 0
    global_string_375: db `qword`, 0
    global_string_376: db `Unsupported type size`, 0
    global_string_377: db `compiler/codegen.cup:61:10`, 0
    global_string_378: db `    mov rax, rbp\n`, 0
    global_string_379: db `    sub rax, `, 0
    global_string_380: db `\n`, 0
    global_string_381: db `    mov rax, global_vars\n`, 0
    global_string_382: db `    add rax, `, 0
    global_string_383: db `\n`, 0
    global_string_384: db `    add rax, `, 0
    global_string_385: db `\n`, 0
    global_string_386: db `Unsupported type in generate_lvalue_into_rax: `, 0
    global_string_387: db `    push rax\n`, 0
    global_string_388: db `\n`, 0
    global_string_389: db `    call func_`, 0
    global_string_390: db `    add rsp, `, 0
    global_string_391: db `\n`, 0
    global_string_392: db `    mov rax, `, 0
    global_string_393: db `\n`, 0
    global_string_394: db `    mov rax, `, 0
    global_string_395: db `\n`, 0
    global_string_396: db `    mov rax, global_string_`, 0
    global_string_397: db `\n`, 0
    global_string_398: db `Unsupported literal type in generate_expr_into_rax`, 0
    global_string_399: db `    cmp rax, 0\n`, 0
    global_string_400: db `    je .cond_else_`, 0
    global_string_401: db `\n`, 0
    global_string_402: db `    jmp .cond_end_`, 0
    global_string_403: db `\n`, 0
    global_string_404: db `.cond_else_`, 0
    global_string_405: db `:\n`, 0
    global_string_406: db `.cond_end_`, 0
    global_string_407: db `:\n`, 0
    global_string_408: db `    push rax\n`, 0
    global_string_409: db `    pop rbx\n`, 0
    global_string_410: db `    add rax, rbx\n`, 0
    global_string_411: db `    push rax\n`, 0
    global_string_412: db `    pop rbx\n`, 0
    global_string_413: db `    sub rax, rbx\n`, 0
    global_string_414: db `    push rax\n`, 0
    global_string_415: db `    pop rcx\n`, 0
    global_string_416: db `    shl rax, cl\n`, 0
    global_string_417: db `    push rax\n`, 0
    global_string_418: db `    pop rcx\n`, 0
    global_string_419: db `    shr rax, cl\n`, 0
    global_string_420: db `    push rax\n`, 0
    global_string_421: db `    pop rbx\n`, 0
    global_string_422: db `    cqo\n`, 0
    global_string_423: db `    idiv rbx\n`, 0
    global_string_424: db `    push rax\n`, 0
    global_string_425: db `    pop rbx\n`, 0
    global_string_426: db `    cqo\n`, 0
    global_string_427: db `    idiv rbx\n`, 0
    global_string_428: db `    mov rax, rdx\n`, 0
    global_string_429: db `    push rax\n`, 0
    global_string_430: db `    pop rbx\n`, 0
    global_string_431: db `    imul rbx\n`, 0
    global_string_432: db `    push rax\n`, 0
    global_string_433: db `    pop rbx\n`, 0
    global_string_434: db `    cmp rax, rbx\n`, 0
    global_string_435: db `    sete al\n`, 0
    global_string_436: db `    movzx rax, al\n`, 0
    global_string_437: db `    push rax\n`, 0
    global_string_438: db `    pop rbx\n`, 0
    global_string_439: db `    cmp rax, rbx\n`, 0
    global_string_440: db `    setne al\n`, 0
    global_string_441: db `    movzx rax, al\n`, 0
    global_string_442: db `    push rax\n`, 0
    global_string_443: db `    pop rbx\n`, 0
    global_string_444: db `    cmp rax, rbx\n`, 0
    global_string_445: db `    setl al\n`, 0
    global_string_446: db `    movzx rax, al\n`, 0
    global_string_447: db `    push rax\n`, 0
    global_string_448: db `    pop rbx\n`, 0
    global_string_449: db `    cmp rax, rbx\n`, 0
    global_string_450: db `    setle al\n`, 0
    global_string_451: db `    movzx rax, al\n`, 0
    global_string_452: db `    push rax\n`, 0
    global_string_453: db `    pop rbx\n`, 0
    global_string_454: db `    cmp rax, rbx\n`, 0
    global_string_455: db `    setg al\n`, 0
    global_string_456: db `    movzx rax, al\n`, 0
    global_string_457: db `    push rax\n`, 0
    global_string_458: db `    pop rbx\n`, 0
    global_string_459: db `    cmp rax, rbx\n`, 0
    global_string_460: db `    setge al\n`, 0
    global_string_461: db `    movzx rax, al\n`, 0
    global_string_462: db `    push rax\n`, 0
    global_string_463: db `    pop rbx\n`, 0
    global_string_464: db `    and rax, rbx\n`, 0
    global_string_465: db `    push rax\n`, 0
    global_string_466: db `    pop rbx\n`, 0
    global_string_467: db `    or rax, rbx\n`, 0
    global_string_468: db `    push rax\n`, 0
    global_string_469: db `    pop rbx\n`, 0
    global_string_470: db `    xor rax, rbx\n`, 0
    global_string_471: db `    not rax\n`, 0
    global_string_472: db `    neg rax\n`, 0
    global_string_473: db `    cmp rax, 0\n`, 0
    global_string_474: db `    sete al\n`, 0
    global_string_475: db `    movzx rax, al\n`, 0
    global_string_476: db `    cmp rax, 0\n`, 0
    global_string_477: db `    je .or_right_`, 0
    global_string_478: db `\n`, 0
    global_string_479: db `    mov rax, 1\n`, 0
    global_string_480: db `    jmp .or_end_`, 0
    global_string_481: db `\n`, 0
    global_string_482: db `.or_right_`, 0
    global_string_483: db `:\n`, 0
    global_string_484: db `    cmp rax, 0\n`, 0
    global_string_485: db `    setne al\n`, 0
    global_string_486: db `.or_end_`, 0
    global_string_487: db `:\n`, 0
    global_string_488: db `    cmp rax, 0\n`, 0
    global_string_489: db `    jne .and_right_`, 0
    global_string_490: db `\n`, 0
    global_string_491: db `    mov rax, 0\n`, 0
    global_string_492: db `    jmp .and_end_`, 0
    global_string_493: db `\n`, 0
    global_string_494: db `.and_right_`, 0
    global_string_495: db `:\n`, 0
    global_string_496: db `    cmp rax, 0\n`, 0
    global_string_497: db `    setne al\n`, 0
    global_string_498: db `.and_end_`, 0
    global_string_499: db `:\n`, 0
    global_string_500: db `    mov rax, [rax]\n`, 0
    global_string_501: db ` [rax]\n`, 0
    global_string_502: db `    movsx rax, `, 0
    global_string_503: db `    push rax\n`, 0
    global_string_504: db `    pop rbx\n`, 0
    global_string_505: db `\n`, 0
    global_string_506: db `    mov [rbx], `, 0
    global_string_507: db `Unsupported node type in generate_expr_into_rax: `, 0
    global_string_508: db `    xor rax, rax\n`, 0
    global_string_509: db `    push rax\n`, 0
    global_string_510: db `    pop rax\n`, 0
    global_string_511: db `    mov rsp, rbp\n`, 0
    global_string_512: db `    pop rbp\n`, 0
    global_string_513: db `    ret\n`, 0
    global_string_514: db `    mov [rbp-`, 0
    global_string_515: db `], rax\n`, 0
    global_string_516: db `    cmp rax, 0\n`, 0
    global_string_517: db `    je .if_end_`, 0
    global_string_518: db `\n`, 0
    global_string_519: db `.if_end_`, 0
    global_string_520: db `:\n`, 0
    global_string_521: db `    cmp rax, 0\n`, 0
    global_string_522: db `    je .if_else_`, 0
    global_string_523: db `\n`, 0
    global_string_524: db `    jmp .if_end_`, 0
    global_string_525: db `\n`, 0
    global_string_526: db `.if_else_`, 0
    global_string_527: db `:\n`, 0
    global_string_528: db `.if_end_`, 0
    global_string_529: db `:\n`, 0
    global_string_530: db `.loop_start_`, 0
    global_string_531: db `:\n`, 0
    global_string_532: db `.loop_continue_`, 0
    global_string_533: db `:\n`, 0
    global_string_534: db `    cmp rax, 0\n`, 0
    global_string_535: db `    je .loop_end_`, 0
    global_string_536: db `\n`, 0
    global_string_537: db `    jmp .loop_start_`, 0
    global_string_538: db `\n`, 0
    global_string_539: db `.loop_end_`, 0
    global_string_540: db `:\n`, 0
    global_string_541: db `.loop_start_`, 0
    global_string_542: db `:\n`, 0
    global_string_543: db `    cmp rax, 0\n`, 0
    global_string_544: db `    je .loop_end_`, 0
    global_string_545: db `\n`, 0
    global_string_546: db `.loop_continue_`, 0
    global_string_547: db `:\n`, 0
    global_string_548: db `    jmp .loop_start_`, 0
    global_string_549: db `\n`, 0
    global_string_550: db `.loop_end_`, 0
    global_string_551: db `:\n`, 0
    global_string_552: db `\n`, 0
    global_string_553: db `global func_`, 0
    global_string_554: db `:\n`, 0
    global_string_555: db `func_`, 0
    global_string_556: db `    push rbp\n`, 0
    global_string_557: db `    mov rbp, rsp\n`, 0
    global_string_558: db `    sub rsp, `, 0
    global_string_559: db `\n`, 0
    global_string_560: db `    mov rsp, rbp\n`, 0
    global_string_561: db `    pop rbp\n`, 0
    global_string_562: db `    mov qword rax, 0\n`, 0
    global_string_563: db `    ret\n`, 0
    global_string_564: db `Unknown node type in generate_program`, 0
    global_string_565: db `global _main\n`, 0
    global_string_566: db `_main:\n`, 0
    global_string_567: db `    mov rax, rsi\n`, 0
    global_string_568: db `    push rax\n`, 0
    global_string_569: db `    mov rax, rdi\n`, 0
    global_string_570: db `    push rax\n`, 0
    global_string_571: db `global _start\n`, 0
    global_string_572: db `_start:\n`, 0
    global_string_573: db `    mov rbp, rsp\n`, 0
    global_string_574: db `    mov rax, rbp\n`, 0
    global_string_575: db `    add rax, 8\n`, 0
    global_string_576: db `    push rax\n`, 0
    global_string_577: db `    mov rax, [rbp]\n`, 0
    global_string_578: db `    push rax\n`, 0
    global_string_579: db `    mov rbx, global_vars\n`, 0
    global_string_580: db `    add rbx, `, 0
    global_string_581: db `\n`, 0
    global_string_582: db `\n`, 0
    global_string_583: db `    mov [rbx], `, 0
    global_string_584: db `    call func_main\n`, 0
    global_string_585: db `    mov rdi, rax\n`, 0
    global_string_586: db `section .bss\n`, 0
    global_string_587: db `    global_vars: resb `, 0
    global_string_588: db `\n`, 0
    global_string_589: db `section .data\n`, 0
    global_string_590: db `    global_string_`, 0
    global_string_591: db `: db \``, 0
    global_string_592: db `\`, 0\n`, 0
    global_string_593: db `Usage: `, 0
    global_string_594: db ` [options] <file>`, 0
    global_string_595: db `Options:`, 0
    global_string_596: db `  -c <code>  Code to compile`, 0
    global_string_597: db `  -h         Show this help`, 0
    global_string_598: db `  -o <file>  Output file`, 0
    global_string_599: db `  -d         Dump AST to stdout`, 0
    global_string_600: db `Output file will be named 'build/host.nasm' by default`, 0
    global_string_601: db `-c`, 0
    global_string_602: db `CLI`, 0
    global_string_603: db `-h`, 0
    global_string_604: db `-d`, 0
    global_string_605: db `-o`, 0
    global_string_606: db `-`, 0
    global_string_607: db `stdin`, 0
    global_string_608: db `Source too long to use through stdin`, 0
    global_string_609: db `build/host.nasm`, 0
