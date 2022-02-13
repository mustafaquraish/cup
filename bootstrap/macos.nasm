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
    mov rax, 33554436
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
    mov rax, 33554433
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
    mov rax, 33554435
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
    mov rax, 33554437
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
    mov rax, 33554438
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
    mov rax, 33554895
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
    mov rax, 33554439
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
    mov rax, 33554631
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
    mov rax, 33554629
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
    mov rax, 33554491
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_1
.loop_end_1:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_3
.loop_end_3:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    sub rax, rcx
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    mov [rbp-32], al
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 32
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_8
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    neg rax
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.if_end_8:
.loop_start_9:
.loop_continue_9:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
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
    pop rcx
    cmp rax, rcx
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
    pop rcx
    sub rax, rcx
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_9
.loop_end_9:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
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
global func_find_extension_start
func_find_extension_start:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    mov [rbp-16], rax
.loop_start_11:
.loop_continue_11:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_11
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_12
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_12:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_13
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_13:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_11
.loop_end_11:
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
global func_replace_extension
func_replace_extension:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_extension_start
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    call func_strcpy
    add rsp, 16
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_16
    mov rax, 1
    jmp .or_end_16
.or_right_16:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_16:
    cmp rax, 0
    je .or_right_15
    mov rax, 1
    jmp .or_end_15
.or_right_15:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_15:
    cmp rax, 0
    je .or_right_14
    mov rax, 1
    jmp .or_end_14
.or_right_14:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_14:
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
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_17
    mov rax, 0
    jmp .and_end_17
.and_right_17:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_17:
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
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_20
    mov rax, 0
    jmp .and_end_20
.and_right_20:
    mov rax, 122
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_20:
    cmp rax, 0
    je .or_right_19
    mov rax, 1
    jmp .or_end_19
.or_right_19:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_21
    mov rax, 0
    jmp .and_end_21
.and_right_21:
    mov rax, 90
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_21:
    cmp rax, 0
    setne al
.or_end_19:
    cmp rax, 0
    je .or_right_18
    mov rax, 1
    jmp .or_end_18
.or_right_18:
    mov rax, 95
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_18:
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
    je .or_right_22
    mov rax, 1
    jmp .or_end_22
.or_right_22:
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_22:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_hex
func_is_hex:
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
    je .or_right_24
    mov rax, 1
    jmp .or_end_24
.or_right_24:
    mov rax, 97
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_25
    mov rax, 0
    jmp .and_end_25
.and_right_25:
    mov rax, 102
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_25:
    cmp rax, 0
    setne al
.or_end_24:
    cmp rax, 0
    je .or_right_23
    mov rax, 1
    jmp .or_end_23
.or_right_23:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_26
    mov rax, 0
    jmp .and_end_26
.and_right_26:
    mov rax, 70
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_26:
    cmp rax, 0
    setne al
.or_end_23:
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
.loop_start_27:
.loop_continue_27:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_27
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 48
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cqo
    idiv rcx
    mov rax, rdx
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cqo
    idiv rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_27
.loop_end_27:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_28
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 48
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.if_end_28:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_29
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strrev
    add rsp, 8
.if_end_29:
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
global func_putflt
func_putflt:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, rbp
    sub rax, -16
    movsd xmm0, [rax]
    cvttsd2si rax, xmm0
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    cvtsi2sd xmm0, eax
    sub rsp, 8
    movsd [rsp], xmm0
    mov rax, rbp
    sub rax, -16
    movsd xmm0, [rax]
    movsd xmm1, [rsp]
    add rsp, 8
    subsd xmm0, xmm1
    movsd [rbp-16], xmm0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_30
    mov rax, 45
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    neg rax
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, rbp
    sub rax, 16
    movsd xmm0, [rax]
    xorps xmm1, xmm1
    subps xmm1, xmm0
    movsd xmm0, xmm1
    pop rcx
    movsd [rcx], xmm0
.if_end_30:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, 46
    push rax
    call func_putc
    add rsp, 8
    mov rax, 0
    mov [rbp-24], rax
.loop_start_31:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_31
    mov rax, 10
    cvtsi2sd xmm0, eax
    sub rsp, 8
    movsd [rsp], xmm0
    mov rax, rbp
    sub rax, 16
    movsd xmm0, [rax]
    movsd xmm1, [rsp]
    add rsp, 8
    mulsd xmm0, xmm1
    cvttsd2si rax, xmm0
    mov [rbp-32], rax
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    cvtsi2sd xmm0, eax
    sub rsp, 8
    movsd [rsp], xmm0
    mov rax, 10
    cvtsi2sd xmm0, eax
    sub rsp, 8
    movsd [rsp], xmm0
    mov rax, rbp
    sub rax, 16
    movsd xmm0, [rax]
    movsd xmm1, [rsp]
    add rsp, 8
    mulsd xmm0, xmm1
    movsd xmm1, [rsp]
    add rsp, 8
    subsd xmm0, xmm1
    pop rcx
    movsd [rcx], xmm0
.loop_continue_31:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_31
.loop_end_31:
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
    je .if_end_32
    mov rax, global_string_0
    push rax
    call func_die
    add rsp, 8
.if_end_32:
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .cond_else_33
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    jmp .cond_end_33
.cond_else_33:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
.cond_end_33:
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
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .cond_else_34
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    jmp .cond_end_34
.cond_else_34:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
.cond_end_34:
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
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .cond_else_35
    mov rax, 1
    jmp .cond_end_35
.cond_else_35:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_36
    mov rax, 0
    jmp .cond_end_36
.cond_else_36:
    mov rax, 1
    neg rax
.cond_end_36:
.cond_end_35:
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
    pop rcx
    imul rax, rcx
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
.loop_start_37:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_37
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
    pop rcx
    imul rax, rcx
    pop rcx
    mov [rcx], rax
.loop_continue_37:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_37
.loop_end_37:
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
    pop rcx
    sub rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    sub rax, rcx
    pop rcx
    and rax, rcx
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
.loop_start_38:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_38
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
.loop_continue_38:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_38
.loop_end_38:
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
    pop rcx
    add rax, rcx
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_39
    mov rax, global_string_1
    push rax
    call func_die
    add rsp, 8
.if_end_39:
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 8
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    and rax, rcx
    pop rcx
    cmp rax, rcx
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
    pop rcx
    and rax, rcx
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
    sub rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_40
    mov rax, global_string_2
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    mov [rbp-8], rax
.loop_start_41:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_41
    mov rax, global_string_3
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
.loop_continue_41:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_41
.loop_end_41:
    mov rax, global_string_4
    push rax
    call func_puts
    add rsp, 8
.if_end_40:
    call func_fork
    add rsp, 0
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_42
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_execve
    add rsp, 24
    mov rax, global_string_5
    push rax
    mov rax, global_string_6
    push rax
    call func_die2
    add rsp, 16
.if_end_42:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    push rax
    call func_wait
    add rsp, 8
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_43
    mov rax, global_string_7
    push rax
    mov rax, global_string_8
    push rax
    call func_die2
    add rsp, 16
.if_end_43:
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
    je .if_end_44
    mov rax, global_string_9
    push rax
    mov rax, global_string_10
    push rax
    call func_die2
    add rsp, 16
.if_end_44:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_WEXITSTATUS
    add rsp, 8
    mov [rbp-24], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_45
    mov rax, global_string_11
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_12
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, global_string_13
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_exit
    add rsp, 8
.if_end_45:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_46
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1024
    push rax
    mov rax, 512
    push rax
    mov rax, 1
    pop rcx
    or rax, rcx
    pop rcx
    or rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .if_end_46
.if_else_46:
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_47
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
    jmp .if_end_47
.if_else_47:
    mov rax, global_string_14
    push rax
    call func_die
    add rsp, 8
.if_end_47:
.if_end_46:
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_48
    mov rax, global_string_15
    push rax
    call func_die
    add rsp, 8
.if_end_48:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
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
global _File_method_flush
_File_method_flush:
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
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_49
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_50
    mov rax, global_string_16
    push rax
    call func_die
    add rsp, 8
.if_end_50:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_49:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_write
_File_method_write:
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
    pop rcx
    add rax, rcx
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_51
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_flush
    add rsp, 8
.if_end_51:
    mov rax, 1024
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_else_52
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
    jmp .if_end_52
.if_else_52:
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
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.if_end_52:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_read
_File_method_read:
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_53
    mov rax, global_string_17
    push rax
    call func_die
    add rsp, 8
.if_end_53:
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
global _File_method_close
_File_method_close:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_flush
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_close
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    neg rax
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_puts
_File_method_puts:
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
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_putc
_File_method_putc:
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
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_putu
_File_method_putu:
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
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_size
_File_method_size:
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
global _File_method_map
_File_method_map:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_size
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_54
    mov rax, global_string_18
    push rax
    call func_die
    add rsp, 8
.if_end_54:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_55
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_55:
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
global _File_method_slurp
_File_method_slurp:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_size
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    call _File_method_read
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_56
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_56:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_57
    mov rax, global_string_19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_57:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_58
    mov rax, global_string_20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_58:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_59
    mov rax, global_string_21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_59:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_60
    mov rax, global_string_22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_60:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_61
    mov rax, global_string_23
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_61:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_62
    mov rax, global_string_24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_62:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_63
    mov rax, global_string_25
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_63:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_64
    mov rax, global_string_26
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_64:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_65
    mov rax, global_string_27
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_65:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_66
    mov rax, global_string_28
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_66:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_67
    mov rax, global_string_29
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_67:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_68
    mov rax, global_string_30
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_68:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_69
    mov rax, global_string_31
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_69:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_70
    mov rax, global_string_32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_70:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_71
    mov rax, global_string_33
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_71:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_72
    mov rax, global_string_34
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_72:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_73
    mov rax, global_string_35
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_73:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_74
    mov rax, global_string_36
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_74:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_75
    mov rax, global_string_37
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_75:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_76
    mov rax, global_string_38
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_76:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_77
    mov rax, global_string_39
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_77:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_78
    mov rax, global_string_40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_78:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_79
    mov rax, global_string_41
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_79:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_80
    mov rax, global_string_42
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_80:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_81
    mov rax, global_string_43
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_81:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_82
    mov rax, global_string_44
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_82:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_83
    mov rax, global_string_45
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_83:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_84
    mov rax, global_string_46
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_84:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_85
    mov rax, global_string_47
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_85:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_86
    mov rax, global_string_48
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_86:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_87
    mov rax, global_string_49
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_87:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_88
    mov rax, global_string_50
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_88:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_89
    mov rax, global_string_51
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_89:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_90
    mov rax, global_string_52
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_90:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_91
    mov rax, global_string_53
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_91:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_92
    mov rax, global_string_54
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_92:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_93
    mov rax, global_string_55
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_93:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_94
    mov rax, global_string_56
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_94:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_95
    mov rax, global_string_57
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_95:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_96
    mov rax, global_string_58
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_96:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_97
    mov rax, global_string_59
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_97:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_98
    mov rax, global_string_60
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_98:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_99
    mov rax, global_string_61
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_99:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_100
    mov rax, global_string_62
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_100:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_101
    mov rax, global_string_63
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_101:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_102
    mov rax, global_string_64
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_102:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_103
    mov rax, global_string_65
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_103:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_104
    mov rax, global_string_66
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_104:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_105
    mov rax, global_string_67
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_105:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_106
    mov rax, global_string_68
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_106:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_107
    mov rax, global_string_69
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_107:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_108
    mov rax, global_string_70
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_108:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_109
    mov rax, global_string_71
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_109:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_110
    mov rax, global_string_72
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_110:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_111
    mov rax, global_string_73
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_111:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_112
    mov rax, global_string_74
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_112:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_113
    mov rax, global_string_75
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_113:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_114
    mov rax, global_string_76
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_114:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_115
    mov rax, global_string_77
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_115:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_116
    mov rax, global_string_78
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_116:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_117
    mov rax, global_string_79
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_117:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_118
    mov rax, global_string_80
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_118:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_119
    mov rax, global_string_81
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_119:
    mov rax, 64
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_120
    mov rax, global_string_82
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_120:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_121
    mov rax, global_string_83
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_121:
    mov rax, 66
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_122
    mov rax, global_string_84
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_122:
    mov rax, 67
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_123
    mov rax, global_string_85
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_123:
    mov rax, global_string_86
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
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_124
    mov rax, global_string_87
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_124:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_125
    mov rax, global_string_88
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_125:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_126
    mov rax, global_string_89
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_126:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_127
    mov rax, global_string_90
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_127:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_128
    mov rax, global_string_91
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_128:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_129
    mov rax, global_string_92
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_129:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_130
    mov rax, global_string_93
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_130:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_131
    mov rax, global_string_94
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_131:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_132
    mov rax, global_string_95
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_132:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_133
    mov rax, global_string_96
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_133:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_134
    mov rax, global_string_97
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_134:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_135
    mov rax, global_string_98
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_135:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_136
    mov rax, global_string_99
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_136:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_137
    mov rax, global_string_100
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_137:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_138
    mov rax, global_string_101
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_138:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_139
    mov rax, global_string_102
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_139:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_140
    mov rax, global_string_103
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_140:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_141
    mov rax, global_string_104
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_141:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_142
    mov rax, global_string_105
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_142:
    mov rax, 64
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_143
    mov rax, global_string_106
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_143:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_144
    mov rax, global_string_107
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_144:
    mov rax, 66
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_145
    mov rax, global_string_108
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_145:
    mov rax, 67
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_146
    mov rax, global_string_109
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_146:
    mov rax, global_string_110
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
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
    mov rax, global_string_111
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
    mov rax, global_string_112
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
    mov rax, global_string_113
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
    pop rcx
    mov [rcx], rax
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
    mov rax, 20
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    mov rax, 41
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    mov rax, 19
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_literal_token
func_is_literal_token:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
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
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_148
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_148:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_149
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_149:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_150
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_150:
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    imul rax, rcx
    push rax
    call func_malloc
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
global _Vector_method_at
_Vector_method_at:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .or_right_152
    mov rax, 1
    jmp .or_end_152
.or_right_152:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_152:
    cmp rax, 0
    je .if_end_151
    mov rax, global_string_114
    push rax
    call func_die
    add rsp, 8
.if_end_151:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
global _Vector_method_push
_Vector_method_push:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_153
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    mov [rbp-8], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
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
    pop rcx
    imul rax, rcx
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_153:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Vector_method_pop
_Vector_method_pop:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_154
    mov rax, global_string_115
    push rax
    call func_die
    add rsp, 8
.if_end_154:
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
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
global _Vector_method_top
_Vector_method_top:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_155
    mov rax, global_string_116
    push rax
    call func_die
    add rsp, 8
.if_end_155:
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_156
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_156:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_157
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_157:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_158
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_158:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_159
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_159:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_160
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_160:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_161
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_161:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_162
    mov rax, 2
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_162:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_163
    mov rax, 4
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_163:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_164
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_164:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_165
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
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
global func_size_for_type
func_size_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_166
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
.if_end_166:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_167
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
    add rax, 40
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_167:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_168
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
.if_end_168:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_169
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
.if_end_169:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_170
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
.if_end_170:
    mov rax, global_string_117
    push rax
    call func_die
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_create_new_base_type
func_create_new_base_type:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 64
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_171
    mov rax, global_vars
    add rax, 1073741840
    push rax
    mov rax, 0
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_171:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_172
    mov rax, global_vars
    add rax, 1073741848
    push rax
    mov rax, 2
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_172:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_173
    mov rax, global_vars
    add rax, 1073741856
    push rax
    mov rax, 3
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_173:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_174
    mov rax, global_vars
    add rax, 1073741864
    push rax
    mov rax, 4
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_174:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741872
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_175
    mov rax, global_vars
    add rax, 1073741872
    push rax
    mov rax, 5
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_175:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_176
    mov rax, global_vars
    add rax, 1073741880
    push rax
    mov rax, 6
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_176:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_177
    mov rax, global_vars
    add rax, 1073741888
    push rax
    mov rax, 1
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_177:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_178
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, 7
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_178:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_179
    mov rax, global_vars
    add rax, 1073741904
    push rax
    mov rax, 8
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_179:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_180
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_180:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_181
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_181:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_182
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_182:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_183
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_183:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_184
    mov rax, global_vars
    add rax, 1073741872
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_184:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_185
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_185:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_186
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_186:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_187
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_187:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_188
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_188:
    mov rax, 64
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    mov rax, 10
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
    pop rcx
    mov [rcx], rax
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
.loop_start_189:
.loop_continue_189:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_190
    mov rax, 1
    jmp .or_end_190
.or_right_190:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_190:
    cmp rax, 0
    je .loop_end_189
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_191
    mov rax, global_string_118
    jmp .cond_end_191
.cond_else_191:
    mov rax, global_string_119
.cond_end_191:
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
    pop rcx
    mov [rcx], rax
    jmp .loop_start_189
.loop_end_189:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_192
    mov rax, global_string_120
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_192
.if_else_192:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_193
    mov rax, global_string_121
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_193
.if_else_193:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_194
    mov rax, global_string_122
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_194
.if_else_194:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_195
    mov rax, global_string_123
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_195
.if_else_195:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_196
    mov rax, global_string_124
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_196
.if_else_196:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_197
    mov rax, global_string_125
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_197
.if_else_197:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_198
    mov rax, global_string_126
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_198
.if_else_198:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_199
    mov rax, global_string_127
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_199
.if_else_199:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_200
    mov rax, global_string_128
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_200
.if_else_200:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_201
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
    jmp .if_end_201
.if_else_201:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, global_string_129
    push rax
    call func_die
    add rsp, 8
.if_end_201:
.if_end_200:
.if_end_199:
.if_end_198:
.if_end_197:
.if_end_196:
.if_end_195:
.if_end_194:
.if_end_193:
.if_end_192:
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
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_202
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_202:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_203
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_203:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_204
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_204:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_205
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_205:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_206
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_206:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_207
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_207:
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
global func_is_float_type
func_is_float_type:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_208
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_208:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_210
    mov rax, 0
    jmp .and_end_210
.and_right_210:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_210:
    cmp rax, 0
    je .if_end_209
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_209:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_212
    mov rax, 1
    jmp .or_end_212
.or_right_212:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_212:
    cmp rax, 0
    je .if_end_211
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_211:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_214
    mov rax, 1
    jmp .or_end_214
.or_right_214:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_214:
    cmp rax, 0
    je .if_end_213
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_213:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_215
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_217
    mov rax, 1
    jmp .or_end_217
.or_right_217:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_217:
    cmp rax, 0
    je .if_end_216
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_216:
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
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_215:
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
global func_is_struct_or_structptr
func_is_struct_or_structptr:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_219
    mov rax, 1
    jmp .or_end_219
.or_right_219:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_219:
    cmp rax, 0
    je .if_end_218
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_218:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_220
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_222
    mov rax, 1
    jmp .or_end_222
.or_right_222:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_222:
    cmp rax, 0
    je .if_end_221
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_221:
.if_end_220:
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
    mov rax, 72
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741912
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
global func_node_new_binop
func_node_new_binop:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
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
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_type_check_binary
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
global func_convert_to_float
func_convert_to_float:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_end_223
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_223:
    mov rax, 27
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
global func_convert_to_int
func_convert_to_int:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    je .if_end_224
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_224:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_225
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    mov rax, global_string_130
    push rax
    call func_die2
    add rsp, 16
.if_end_225:
    mov rax, 27
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_226
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
.if_end_226:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_push
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_227
    mov rax, global_string_131
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_227:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_228
    mov rax, global_string_132
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_228:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_229
    mov rax, global_string_133
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_229:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_230
    mov rax, global_string_134
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_230:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_231
    mov rax, global_string_135
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_231:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_232
    mov rax, global_string_136
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_232:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_233
    mov rax, global_string_137
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_233:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_234
    mov rax, global_string_138
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_234:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_235
    mov rax, global_string_139
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_235:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_236
    mov rax, global_string_140
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_236:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_237
    mov rax, global_string_141
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_237:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_238
    mov rax, global_string_142
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_238:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_239
    mov rax, global_string_143
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_239:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_240
    mov rax, global_string_144
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_240:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_241
    mov rax, global_string_145
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_241:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_242
    mov rax, global_string_146
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_242:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_243
    mov rax, global_string_147
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_243:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_244
    mov rax, global_string_148
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_244:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_245
    mov rax, global_string_149
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_245:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_246
    mov rax, global_string_150
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_246:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_247
    mov rax, global_string_151
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_247:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_248
    mov rax, global_string_152
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_248:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_249
    mov rax, global_string_153
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_249:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_250
    mov rax, global_string_154
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_250:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_251
    mov rax, global_string_155
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_251:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_252
    mov rax, global_string_156
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_252:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_253
    mov rax, global_string_157
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_253:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_254
    mov rax, global_string_158
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_254:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_255
    mov rax, global_string_159
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_255:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_256
    mov rax, global_string_160
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_256:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_257
    mov rax, global_string_161
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_257:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_258
    mov rax, global_string_162
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_258:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_259
    mov rax, global_string_163
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_259:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_260
    mov rax, global_string_164
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_260:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_261
    mov rax, global_string_165
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_261:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_262
    mov rax, global_string_166
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_262:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_263
    mov rax, global_string_167
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_263:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_264
    mov rax, global_string_168
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_264:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_265
    mov rax, global_string_169
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_265:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_266
    mov rax, global_string_170
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_266:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_267
    mov rax, global_string_171
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_267:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_268
    mov rax, global_string_172
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_268:
    mov rax, global_string_173
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_269
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_269:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_270
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_270:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_271
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_271:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_272
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_272:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_273
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_273:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_274
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_274:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_275
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_275:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_276
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_276:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_277
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_277:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_278
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_278:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_279
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_279:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_280
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_280:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_281
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_281:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_282
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_282:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_283
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_283:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_284
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_284:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_285
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_285:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_286
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_286:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_287
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_287:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_288
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_288:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_289
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_289:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_290
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_290:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_291
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_291:
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
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_292
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_292:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_293
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_293:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_294
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_294:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_295
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_295:
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
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_296
    mov rax, 5
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_296:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_297
    mov rax, 6
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_297:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_298
    mov rax, 7
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_298:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_299
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_299:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_300
    mov rax, 9
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_300:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_301
    mov rax, 10
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_301:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_302
    mov rax, 11
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_302:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_303
    mov rax, 12
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_303:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_304
    mov rax, 14
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_304:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_305
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_305:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_306
    mov rax, 17
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_306:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_307
    mov rax, 18
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_307:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_308
    mov rax, 19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_308:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_309
    mov rax, 20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_309:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_310
    mov rax, 21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_310:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_311
    mov rax, 22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_311:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_312
    mov rax, 13
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_312:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_313
    mov rax, 15
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_313:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_314
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_314:
    mov rax, global_string_174
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
.loop_start_315:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, 2
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_315
    mov rax, 32
    push rax
    call func_putc
    add rsp, 8
.loop_continue_315:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_315
.loop_end_315:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_317
    mov rax, 1
    jmp .or_end_317
.or_right_317:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_317:
    cmp rax, 0
    je .if_else_316
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
.loop_start_318:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_318
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.loop_continue_318:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_318
.loop_end_318:
    jmp .if_end_316
.if_else_316:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_319
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
    pop rcx
    add rax, rcx
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
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_319
.if_else_319:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_unary_op
    add rsp, 8
    cmp rax, 0
    je .or_right_321
    mov rax, 1
    jmp .or_end_321
.or_right_321:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_321:
    cmp rax, 0
    je .if_else_320
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
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_320
.if_else_320:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_323
    mov rax, 1
    jmp .or_end_323
.or_right_323:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_323:
    cmp rax, 0
    je .if_else_322
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
    pop rcx
    add rax, rcx
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
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_324
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_324:
    jmp .if_end_322
.if_else_322:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_325
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_326
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_326
.if_else_326:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_327
    mov rax, 34
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
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
    jmp .if_end_327
.if_else_327:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_328
    mov rax, 39
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
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
    jmp .if_end_328
.if_else_328:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_329
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    jmp .if_end_329
.if_else_329:
    mov rax, global_string_175
    push rax
    call func_die
    add rsp, 8
.if_end_329:
.if_end_328:
.if_end_327:
.if_end_326:
    jmp .if_end_325
.if_else_325:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_330
    mov rax, global_string_176
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_177
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    cmp rax, 0
    je .if_end_331
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_331:
    jmp .if_end_330
.if_else_330:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_332
    mov rax, global_string_178
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
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_333
    mov rax, global_string_179
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
.if_end_333:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_else_334
    mov rax, global_string_180
    push rax
    call func_puts
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_334
.if_else_334:
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
.if_end_334:
    jmp .if_end_332
.if_else_332:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_335
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
    pop rcx
    add rax, rcx
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
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_335
.if_else_335:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_337
    mov rax, 1
    jmp .or_end_337
.or_right_337:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_337:
    cmp rax, 0
    je .if_else_336
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    jmp .if_end_336
.if_else_336:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_338
    mov rax, global_string_181
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_182
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_338
.if_else_338:
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
.if_end_338:
.if_end_336:
.if_end_335:
.if_end_332:
.if_end_330:
.if_end_325:
.if_end_322:
.if_end_320:
.if_end_319:
.if_end_316:
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
    jne .and_right_340
    mov rax, 0
    jmp .and_end_340
.and_right_340:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_340:
    cmp rax, 0
    je .if_end_339
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_339:
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_342
    mov rax, 0
    jmp .and_end_342
.and_right_342:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_342:
    cmp rax, 0
    je .if_end_341
    mov rax, global_string_183
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_184
    push rax
    call func_die_loc
    add rsp, 24
.if_end_341:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_end_343
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_345
    mov rax, 0
    jmp .and_end_345
.and_right_345:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_345:
    cmp rax, 0
    je .if_end_344
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_185
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_186
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_344:
.if_end_343:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_346
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_346
.if_else_346:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_347
    mov rax, 10
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_348
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_348
.cond_else_348:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
.cond_end_348:
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_347
.if_else_347:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_349
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_350
    mov rax, global_string_187
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_188
    push rax
    call func_die_loc
    add rsp, 24
.if_end_350:
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_349
.if_else_349:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_351
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_353
    mov rax, 0
    jmp .and_end_353
.and_right_353:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_353:
    cmp rax, 0
    je .if_end_352
    mov rax, global_string_189
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_190
    push rax
    call func_die_loc
    add rsp, 24
.if_end_352:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_351
.if_else_351:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_351:
.if_end_349:
.if_end_347:
.if_end_346:
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
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_355
    mov rax, 1
    jmp .or_end_355
.or_right_355:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_355:
    cmp rax, 0
    je .if_end_354
    mov rax, global_string_191
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_192
    push rax
    call func_die_loc
    add rsp, 24
.if_end_354:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_356
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_358
    mov rax, 0
    jmp .and_end_358
.and_right_358:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_358:
    cmp rax, 0
    je .if_else_357
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_357
.if_else_357:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_359
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_360
    mov rax, global_string_193
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_194
    push rax
    call func_die_loc
    add rsp, 24
.if_end_360:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_361
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
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, 7
    push rax
    call func_node_new_binop
    add rsp, 24
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_361:
    jmp .if_end_359
.if_else_359:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_362
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_363
    mov rax, global_string_195
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_196
    push rax
    call func_die_loc
    add rsp, 24
.if_end_363:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_364
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
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, 7
    push rax
    call func_node_new_binop
    add rsp, 24
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_364:
    jmp .if_end_362
.if_else_362:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_366
    mov rax, 1
    jmp .or_end_366
.or_right_366:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_366:
    cmp rax, 0
    je .if_else_365
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_365
.if_else_365:
    mov rax, global_string_197
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rax, global_string_198
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rax, global_string_199
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_200
    push rax
    call func_die_loc
    add rsp, 24
.if_end_365:
.if_end_362:
.if_end_359:
.if_end_357:
    jmp .if_end_356
.if_else_356:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_367
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_369
    mov rax, 0
    jmp .and_end_369
.and_right_369:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_369:
    cmp rax, 0
    je .if_else_368
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_368
.if_else_368:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_371
    mov rax, 0
    jmp .and_end_371
.and_right_371:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_371:
    cmp rax, 0
    je .if_else_370
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_372
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
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, 7
    push rax
    call func_node_new_binop
    add rsp, 24
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_372:
    jmp .if_end_370
.if_else_370:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_374
    mov rax, 0
    jmp .and_end_374
.and_right_374:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_374:
    cmp rax, 0
    je .if_else_373
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_375
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
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, 7
    push rax
    call func_node_new_binop
    add rsp, 24
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_375:
    jmp .if_end_373
.if_else_373:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_377
    mov rax, 0
    jmp .and_end_377
.and_right_377:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_377:
    cmp rax, 0
    je .if_else_376
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    je .if_end_378
    mov rax, global_string_201
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_202
    push rax
    call func_die_loc
    add rsp, 24
.if_end_378:
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_379
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
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, 7
    push rax
    call func_node_new_binop
    add rsp, 24
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_379:
    jmp .if_end_376
.if_else_376:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_381
    mov rax, 1
    jmp .or_end_381
.or_right_381:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_381:
    cmp rax, 0
    je .if_else_380
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_380
.if_else_380:
    mov rax, global_string_203
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_204
    push rax
    call func_die_loc
    add rsp, 24
.if_end_380:
.if_end_376:
.if_end_373:
.if_end_370:
.if_end_368:
    jmp .if_end_367
.if_else_367:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_384
    mov rax, 1
    jmp .or_end_384
.or_right_384:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_384:
    cmp rax, 0
    je .or_right_383
    mov rax, 1
    jmp .or_end_383
.or_right_383:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_383:
    cmp rax, 0
    je .if_else_382
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_386
    mov rax, 0
    jmp .and_end_386
.and_right_386:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_386:
    cmp rax, 0
    je .if_else_385
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_385
.if_else_385:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_388
    mov rax, 1
    jmp .or_end_388
.or_right_388:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_388:
    cmp rax, 0
    je .if_else_387
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_389
    mov rax, global_string_205
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_206
    push rax
    call func_die_loc
    add rsp, 24
.if_end_389:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_387
.if_else_387:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_207
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_208
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_387:
.if_end_385:
    jmp .if_end_382
.if_else_382:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_391
    mov rax, 1
    jmp .or_end_391
.or_right_391:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_391:
    cmp rax, 0
    je .if_end_390
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_390:
.if_end_382:
.if_end_367:
.if_end_356:
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
global func_dump_rectype
func_dump_rectype:
    push rbp
    mov rbp, rsp
    sub rsp, 24
.loop_start_392:
.loop_continue_392:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_393
    mov rax, 1
    jmp .or_end_393
.or_right_393:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_393:
    cmp rax, 0
    je .loop_end_392
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_394
    mov rax, global_string_209
    push rax
    call func_puts
    add rsp, 8
    jmp .if_end_394
.if_else_394:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_395
    mov rax, global_string_210
    push rax
    call func_puts
    add rsp, 8
.if_end_395:
.if_end_394:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .loop_start_392
.loop_end_392:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_396
    mov rax, global_string_211
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_396
.if_else_396:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_397
    mov rax, global_string_212
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_397
.if_else_397:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_398
    mov rax, global_string_213
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_398
.if_else_398:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_399
    mov rax, global_string_214
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_399:
.if_end_398:
.if_end_397:
.if_end_396:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_400
    mov rax, global_string_215
    jmp .cond_end_400
.cond_else_400:
    mov rax, global_string_216
.cond_end_400:
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_217
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_401:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_401
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_402:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_402
    mov rax, global_string_218
    push rax
    call func_puts
    add rsp, 8
.loop_continue_402:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_402
.loop_end_402:
    mov rax, global_string_219
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_220
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, global_string_221
    push rax
    call func_puts
    add rsp, 8
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_rectype
    add rsp, 16
    mov rax, global_string_222
    push rax
    call func_puts
    add rsp, 8
.loop_continue_401:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_401
.loop_end_401:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_403:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_403
    mov rax, global_string_223
    push rax
    call func_puts
    add rsp, 8
.loop_continue_403:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_403
.loop_end_403:
    mov rax, global_string_224
    push rax
    call func_putsln
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_convert_type
func_convert_type:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_405
    mov rax, 0
    jmp .and_end_405
.and_right_405:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_405:
    cmp rax, 0
    je .if_end_404
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_convert_to_int
    add rsp, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_404:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_407
    mov rax, 0
    jmp .and_end_407
.and_right_407:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_407:
    cmp rax, 0
    je .if_end_406
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_convert_to_float
    add rsp, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_406:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_409
    mov rax, 1
    jmp .or_end_409
.or_right_409:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_409:
    cmp rax, 0
    je .if_end_408
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_408:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_411
    mov rax, 0
    jmp .and_end_411
.and_right_411:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_411:
    cmp rax, 0
    je .if_end_410
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_413
    mov rax, 1
    jmp .or_end_413
.or_right_413:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_413:
    cmp rax, 0
    je .if_end_412
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_412:
.if_end_410:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_415
    mov rax, 0
    jmp .and_end_415
.and_right_415:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_415:
    cmp rax, 0
    je .if_end_414
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_414:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    cmp rax, 0
    je .if_end_416
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_416:
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
global func_compound_push_field
func_compound_push_field:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_418
    mov rax, 0
    jmp .and_end_418
.and_right_418:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_418:
    cmp rax, 0
    je .if_end_417
    mov rax, global_string_225
    push rax
    call func_die
    add rsp, 8
.if_end_417:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
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
    je .cond_else_419
    mov rax, 0
    jmp .cond_end_419
.cond_else_419:
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
.cond_end_419:
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
    je .cond_else_420
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
    jmp .cond_end_420
.cond_else_420:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    add rax, rcx
.cond_end_420:
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    add rax, 48
    mov rax, [rax]
    push rax
    call _Vector_method_push
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
.loop_start_421:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_421
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    mov rax, global_string_226
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
    je .if_end_423
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_compound_find_field
    add rsp, 16
    pop rcx
    mov [rcx], rax
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
.if_end_423:
.loop_continue_421:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
global func_compound_find_method
func_compound_find_method:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_425:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_425
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
global func_builtin_create_syscall
func_builtin_create_syscall:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 39
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 8
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 0
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_227
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, 0
    mov [rbp-16], rax
.loop_start_427:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_427
    mov rax, 0
    push rax
    mov rax, 8
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_228
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
.loop_continue_427:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_427
.loop_end_427:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call _Vector_method_push
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
    mov rax, 33554491
    push rax
    mov rax, global_string_229
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554435
    push rax
    mov rax, global_string_230
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554436
    push rax
    mov rax, global_string_231
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554433
    push rax
    mov rax, global_string_232
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554437
    push rax
    mov rax, global_string_233
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554631
    push rax
    mov rax, global_string_234
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554895
    push rax
    mov rax, global_string_235
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554438
    push rax
    mov rax, global_string_236
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554434
    push rax
    mov rax, global_string_237
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554439
    push rax
    mov rax, global_string_238
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554629
    push rax
    mov rax, global_string_239
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_240
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_241
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_242
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_243
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_244
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_245
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 512
    push rax
    mov rax, global_string_246
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2048
    push rax
    mov rax, global_string_247
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1024
    push rax
    mov rax, global_string_248
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -2
    push rax
    mov rax, global_string_249
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_250
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_251
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_252
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_253
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_254
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_255
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 4096
    push rax
    mov rax, global_string_256
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 16
    push rax
    mov rax, global_string_257
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -1
    push rax
    mov rax, global_string_258
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
    mov rax, 1
    push rax
    mov rax, global_string_259
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_260
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 39
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, global_string_261
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 0
    push rax
    mov rax, 8
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_262
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 39
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, global_string_263
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 0
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_264
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 39
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, global_string_265
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 0
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_266
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_267
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_268
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 3
    push rax
    mov rax, global_string_269
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_270
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 5
    push rax
    mov rax, global_string_271
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 6
    push rax
    mov rax, global_string_272
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 7
    push rax
    mov rax, global_string_273
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
.loop_start_428:
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_428
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_429
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_429:
.loop_continue_428:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_428
.loop_end_428:
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
    mov rax, global_string_277
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_278
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_279
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_280
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_281
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_282
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_283
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_284
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_285
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_286
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_287
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_288
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_289
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_290
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_291
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_292
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_293
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_294
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_295
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_296
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_297
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_298
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_299
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_300
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_301
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_302
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_303
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_304
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 33554436
    push rax
    call func_generate_syscall
    add rsp, 8
    mov rax, global_string_305
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_306
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_307
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_308
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_309
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_310
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 4
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_311
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 5
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_312
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 6
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_313
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 7
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_314
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 8
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_315
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 9
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_316
    pop rcx
    mov [rcx], rax
    mov rax, 0
    mov [rbp-88], rax
.loop_start_430:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_430
    mov rax, global_string_317
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_318
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-96], rax
.loop_start_431:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_431
    mov rax, global_string_319
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_320
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
    pop rcx
    add rax, rcx
    pop rcx
    imul rax, rcx
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_321
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_431:
    mov rax, rbp
    sub rax, 96
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_431
.loop_end_431:
    mov rax, global_string_322
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_323
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_430:
    mov rax, rbp
    sub rax, 88
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_430
.loop_end_430:
    mov rax, global_string_324
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_325
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_326
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 33554434
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_327
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_328
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 1
    cmp rax, 0
    je .if_end_432
    mov rax, global_string_329
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_330
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_331
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_332
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_432:
    mov rax, global_string_333
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_334
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_335
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_336
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_337
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    call _File_method_slurp
    add rsp, 16
    mov [rbp-24], rax
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
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_loc
_Lexer_method_loc:
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_skip_whitespace
_Lexer_method_skip_whitespace:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_433:
.loop_continue_433:
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_434
    mov rax, 0
    jmp .and_end_434
.and_right_434:
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    push rax
    call func_is_space
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_434:
    cmp rax, 0
    je .loop_end_433
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_435
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
    jmp .if_end_435
.if_else_435:
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.if_end_435:
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_433
.loop_end_433:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_starts_with
_Lexer_method_starts_with:
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
    pop rcx
    sub rax, rcx
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_436
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_436:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_437:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_437
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_438
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_438:
.loop_continue_437:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_437
.loop_end_437:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_439
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_439:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    mov [rbp-24], al
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .or_right_440
    mov rax, 1
    jmp .or_end_440
.or_right_440:
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_440:
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
global _Lexer_method_advance
_Lexer_method_advance:
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_peek_char
_Lexer_method_peek_char:
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
    pop rcx
    add rax, rcx
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_441
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_441:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
global _Lexer_method_make_token
_Lexer_method_make_token:
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
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_next
_Lexer_method_next:
    push rbp
    mov rbp, rsp
    sub rsp, 72
.loop_start_442:
.loop_continue_442:
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_442
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    mov [rbp-8], al
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_443
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .if_end_443
.if_else_443:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_space
    add rsp, 8
    cmp rax, 0
    je .if_else_444
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    jmp .if_end_444
.if_else_444:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_445
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_445
.if_else_445:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_446
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_446
.if_else_446:
    mov rax, 123
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_447
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_447
.if_else_447:
    mov rax, 125
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_448
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_448
.if_else_448:
    mov rax, 91
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_449
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_449
.if_else_449:
    mov rax, 93
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_450
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_450
.if_else_450:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_451
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_451
.if_else_451:
    mov rax, 126
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_452
    mov rax, 1
    push rax
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_452
.if_else_452:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_453
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_453
.if_else_453:
    mov rax, 94
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_454
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_454
.if_else_454:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_455
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_455
.if_else_455:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_456
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_456
.if_else_456:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_457
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_457
.if_else_457:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_458
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_458
.if_else_458:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_460
    mov rax, 0
    jmp .and_end_460
.and_right_460:
    mov rax, 47
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_460:
    cmp rax, 0
    je .if_else_459
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.loop_start_461:
.loop_continue_461:
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_462
    mov rax, 0
    jmp .and_end_462
.and_right_462:
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_462:
    cmp rax, 0
    je .loop_end_461
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_461
.loop_end_461:
    jmp .if_end_459
.if_else_459:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_463
    mov rax, 1
    push rax
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_463
.if_else_463:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_464
    mov rax, 58
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_465
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_465:
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_464
.if_else_464:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_466
    mov rax, 38
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_467
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_467:
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_466
.if_else_466:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_468
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_469
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_469:
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_468
.if_else_468:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_470
    mov rax, 60
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_471
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_471:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_472
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_472:
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_470
.if_else_470:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_473
    mov rax, 62
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_474
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_474:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_475
    mov rax, 2
    push rax
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_475:
    mov rax, 1
    push rax
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_473
.if_else_473:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_476
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_477
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_477:
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_476
.if_else_476:
    mov rax, 124
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_478
    mov rax, 124
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_479
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_479:
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_478
.if_else_478:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_480
    mov rax, 43
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_481
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_481:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_482
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_482:
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_480
.if_else_480:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_483
    mov rax, 45
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_484
    mov rax, 2
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_484:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_485
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_485:
    mov rax, 1
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_483
.if_else_483:
    mov rax, global_string_338
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_486
    mov rax, 128
    push rax
    mov rax, 1
    pop rcx
    imul rax, rcx
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
    mov rax, global_string_339
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
    pop rcx
    add rax, rcx
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
    mov rax, global_string_340
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
    pop rcx
    add rax, rcx
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
    call _Lexer_method_loc
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
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
.if_end_486:
    mov rax, 1
    push rax
    mov rax, 44
    pop rcx
    add rax, rcx
    mov [rbp-16], rax
.loop_start_487:
    mov rax, 68
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_487
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
    call _Lexer_method_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_488
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
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_488:
.loop_continue_487:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_487
.loop_end_487:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .if_end_489
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
    mov rax, 0
    mov [rbp-32], rax
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_491
    mov rax, 0
    jmp .and_end_491
.and_right_491:
    mov rax, 120
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_491:
    cmp rax, 0
    je .if_else_490
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
.loop_start_492:
.loop_continue_492:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_hex
    add rsp, 8
    cmp rax, 0
    je .loop_end_492
    mov rax, 97
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_494
    mov rax, 0
    jmp .and_end_494
.and_right_494:
    mov rax, 102
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_494:
    cmp rax, 0
    je .if_else_493
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 10
    push rax
    mov rax, 97
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    add rax, rcx
    push rax
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .if_end_493
.if_else_493:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_496
    mov rax, 0
    jmp .and_end_496
.and_right_496:
    mov rax, 70
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_496:
    cmp rax, 0
    je .if_else_495
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 10
    push rax
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    add rax, rcx
    push rax
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .if_end_495
.if_else_495:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    sub rax, rcx
    push rax
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.if_end_495:
.if_end_493:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    jmp .loop_start_492
.loop_end_492:
    jmp .if_end_490
.if_else_490:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_498
    mov rax, 0
    jmp .and_end_498
.and_right_498:
    mov rax, 98
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_498:
    cmp rax, 0
    je .if_else_497
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
.loop_start_499:
.loop_continue_499:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_500
    mov rax, 1
    jmp .or_end_500
.or_right_500:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_500:
    cmp rax, 0
    je .loop_end_499
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    sub rax, rcx
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    jmp .loop_start_499
.loop_end_499:
    jmp .if_end_497
.if_else_497:
.loop_start_501:
.loop_continue_501:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_502
    mov rax, 0
    jmp .and_end_502
.and_right_502:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_502:
    cmp rax, 0
    je .loop_end_501
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_501
.loop_end_501:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_504
    mov rax, 0
    jmp .and_end_504
.and_right_504:
    mov rax, 46
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_504:
    cmp rax, 0
    je .if_else_503
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.loop_start_505:
.loop_continue_505:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_506
    mov rax, 0
    jmp .and_end_506
.and_right_506:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_506:
    cmp rax, 0
    je .loop_end_505
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_505
.loop_end_505:
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_503
.if_else_503:
    mov rax, rbp
    sub rax, 24
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
    pop rcx
    add rax, rcx
    push rax
    call func_atoi
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_503:
.if_end_497:
.if_end_490:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_507
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_int
    add rsp, 24
    jmp .if_end_507
.if_else_507:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    mov [rbp-64], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 64
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
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_string
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 16
    pop rcx
    mov [rcx], rax
.if_end_507:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_489:
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    je .if_end_508
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
.loop_start_509:
.loop_continue_509:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_510
    mov rax, 0
    jmp .and_end_510
.and_right_510:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    push rax
    call func_is_alnum
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_510:
    cmp rax, 0
    je .loop_end_509
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_509
.loop_end_509:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    mov [rbp-24], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
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
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_508:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_511
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov [rbp-16], rax
.loop_start_512:
.loop_continue_512:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_513
    mov rax, 0
    jmp .and_end_513
.and_right_513:
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_513:
    cmp rax, 0
    je .loop_end_512
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_512
.loop_end_512:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_514
    mov rax, global_string_341
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, global_string_342
    push rax
    call func_die_loc
    add rsp, 24
.if_end_514:
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
    pop rcx
    sub rax, rcx
    pop rcx
    sub rax, rcx
    mov [rbp-48], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
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
    pop rcx
    sub rax, rcx
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_511:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_515
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    mov rax, 92
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_516
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
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
    pop rcx
    add rax, rcx
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    mov rax, 110
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_517
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rcx
    mov [rcx], al
    jmp .if_end_517
.if_else_517:
    mov rax, 116
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_518
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rcx
    mov [rcx], al
    jmp .if_end_518
.if_else_518:
    mov rax, 110
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_519
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rcx
    mov [rcx], al
    jmp .if_end_519
.if_else_519:
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_520
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 13
    pop rcx
    mov [rcx], al
    jmp .if_end_520
.if_else_520:
    mov rax, 116
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_521
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rcx
    mov [rcx], al
    jmp .if_end_521
.if_else_521:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_522
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    jmp .if_end_522
.if_else_522:
.if_end_522:
.if_end_521:
.if_end_520:
.if_end_519:
.if_end_518:
.if_end_517:
.if_end_516:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
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
    pop rcx
    sub rax, rcx
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_515:
    mov rax, global_string_343
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_putc
    add rsp, 8
    mov rax, global_string_344
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_345
    push rax
    call func_die
    add rsp, 8
.if_end_483:
.if_end_480:
.if_end_478:
.if_end_476:
.if_end_473:
.if_end_470:
.if_end_468:
.if_end_466:
.if_end_464:
.if_end_463:
.if_end_459:
.if_end_458:
.if_end_457:
.if_end_456:
.if_end_455:
.if_end_454:
.if_end_453:
.if_end_452:
.if_end_451:
.if_end_450:
.if_end_449:
.if_end_448:
.if_end_447:
.if_end_446:
.if_end_445:
.if_end_444:
.if_end_443:
    jmp .loop_start_442
.loop_end_442:
    mov rax, 0
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
    call _Lexer_method_make_token
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
global _Lexer_method_next_assert
_Lexer_method_next_assert:
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
    call _Lexer_method_next
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
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_523
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_346
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
    mov rax, global_string_347
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
.if_end_523:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_peek
_Lexer_method_peek:
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
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call _Vector_method_push
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
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741952
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
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
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    push rax
    call _Vector_method_push
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
    add rax, 1073741936
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_524
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_524:
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    mov [rbp-8], rax
.loop_start_525:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_525
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_526:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_526
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
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
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_527
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_527:
.loop_continue_526:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_526
.loop_end_526:
.loop_continue_525:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_525
.loop_end_525:
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_528:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_528
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
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
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_529
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_529:
.loop_continue_528:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_528
.loop_end_528:
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
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    mov [rbp-8], rax
.loop_start_530:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_530
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
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
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_531
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_531:
.loop_continue_530:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_530
.loop_end_530:
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
.loop_start_532:
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_532
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
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
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_533
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_533:
.loop_continue_532:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_532
.loop_end_532:
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
.loop_start_534:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_534
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_535
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_535:
.loop_continue_534:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_534
.loop_end_534:
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
.loop_start_536:
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_536
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_537
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_537:
.loop_continue_536:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_536
.loop_end_536:
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
    je .if_end_538
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_538:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_global_variable
    add rsp, 8
    cmp rax, 0
    je .if_end_539
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_539:
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    cmp rax, 0
    je .if_end_540
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_540:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_builtin_function
    add rsp, 8
    cmp rax, 0
    je .if_end_541
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_541:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    cmp rax, 0
    je .if_end_542
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_542:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    cmp rax, 0
    je .if_end_543
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_543:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_544
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_545
    mov rax, global_string_348
    push rax
    call func_die
    add rsp, 8
.if_end_545:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_544
.if_else_544:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_546
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_547
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_547
.if_else_547:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_548
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_548
.if_else_548:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_549
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    or rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_549
.if_else_549:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_550
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    and rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_550
.if_else_550:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_551
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    xor rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_551
.if_else_551:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_552
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_552
.if_else_552:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_553
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cqo
    idiv rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_553
.if_else_553:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_554
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cqo
    idiv rcx
    mov rax, rdx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_554
.if_else_554:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_555
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_555
.if_else_555:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_556
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_556
.if_else_556:
    mov rax, global_string_349
    push rax
    call func_die
    add rsp, 8
.if_end_556:
.if_end_555:
.if_end_554:
.if_end_553:
.if_end_552:
.if_end_551:
.if_end_550:
.if_end_549:
.if_end_548:
.if_end_547:
    jmp .if_end_546
.if_else_546:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_557
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
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
    jmp .if_end_557
.if_else_557:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_558
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
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
    jmp .if_end_558
.if_else_558:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_559
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
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
    jmp .if_end_559
.if_else_559:
    mov rax, global_string_350
    push rax
    call func_die
    add rsp, 8
.if_end_559:
.if_end_558:
.if_end_557:
.if_end_546:
.if_end_544:
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
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_560
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_351
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_352
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_560:
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
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_561
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_562
    mov rax, global_string_353
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_354
    push rax
    call func_die_loc
    add rsp, 24
.if_end_562:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_561:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    call _Lexer_method_next
    add rsp, 16
    mov rax, 25
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_563
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_563
.if_else_563:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_564
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_type_new_ptr
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_564
.if_else_564:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_565
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    movsx rax, byte [rax]
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_565
.if_else_565:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_566
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_566
.if_else_566:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_355
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_356
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_566:
.if_end_565:
.if_end_564:
.if_end_563:
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
    call _Lexer_method_next
    add rsp, 16
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_567
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_567
.if_else_567:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_568
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_568
.if_else_568:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_569
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 3
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_569
.if_else_569:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_570
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_570
.if_else_570:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_571
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 5
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_571
.if_else_571:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_572
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_572
.if_else_572:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_573
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_573
.if_else_573:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_574
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_574
.if_else_574:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_575
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_357
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_358
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_575:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_576
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_359
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_360
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_576:
.if_end_574:
.if_end_573:
.if_end_572:
.if_end_571:
.if_end_570:
.if_end_569:
.if_end_568:
.if_end_567:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_577:
.loop_continue_577:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_577
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_578
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 10
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_578
.if_else_578:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_579
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 11
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_580
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_580
.if_else_580:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_581
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
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
    je .if_end_582
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_361
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_362
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_582:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_581
.if_else_581:
    mov rax, global_string_363
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_364
    push rax
    call func_die_loc
    add rsp, 24
.if_end_581:
.if_end_580:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_579
.if_else_579:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_579:
.if_end_578:
    jmp .loop_start_577
.loop_end_577:
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
    sub rsp, 88
    mov rax, 28
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_583
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
.if_end_583:
.loop_start_584:
.loop_continue_584:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_584
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
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_585
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_585:
    jmp .loop_start_584
.loop_end_584:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_586
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_365
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_366
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_586:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 0
    mov [rbp-64], rax
.loop_start_587:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_587
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_type
    add rsp, 16
    mov [rbp-88], rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_588
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_367
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_368
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_588:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.loop_continue_587:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_587
.loop_end_587:
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
    sub rsp, 80
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_local_variable
    add rsp, 8
    mov [rbp-64], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_589
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 35
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_589:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_global_variable
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_590
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 36
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_590:
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    mov [rbp-72], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_591
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_591:
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_builtin_function
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_592
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_592:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    mov [rbp-80], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_593
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_593:
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_369
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_370
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
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_594
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_594
.if_else_594:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_595
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 2
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_595
.if_else_595:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_596
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    je .if_end_597
    mov rax, global_string_371
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_372
    push rax
    call func_die_loc
    add rsp, 24
.if_end_597:
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
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
    pop rcx
    mov [rcx], rax
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
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_596
.if_else_596:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_598
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
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
    je .if_end_599
    mov rax, global_string_373
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_374
    push rax
    call func_die_loc
    add rsp, 24
.if_end_599:
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
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
    pop rcx
    mov [rcx], rax
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
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_598
.if_else_598:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_600
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    call _Lexer_method_next_assert
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_600
.if_else_600:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_601
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_601
.if_else_601:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_602
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_602
.if_else_602:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_literal_token
    add rsp, 8
    cmp rax, 0
    je .if_else_603
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_literal
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_603
.if_else_603:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_604
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_identifier
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_604
.if_else_604:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_605
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
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
    je .if_end_606
    mov rax, global_string_375
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_376
    push rax
    call func_die_loc
    add rsp, 24
.if_end_606:
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_605
.if_else_605:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_607
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_608
    mov rax, global_string_377
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_378
    push rax
    call func_die_loc
    add rsp, 24
.if_end_608:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_607
.if_else_607:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_379
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_380
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_607:
.if_end_605:
.if_end_604:
.if_end_603:
.if_end_602:
.if_end_601:
.if_end_600:
.if_end_598:
.if_end_596:
.if_end_595:
.if_end_594:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_609:
.loop_continue_609:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_609
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_610
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_611
    mov rax, global_string_381
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_382
    push rax
    call func_die_loc
    add rsp, 24
.if_end_611:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_610
.if_else_610:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_612
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    je .if_end_613
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
    mov rax, global_string_383
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_384
    push rax
    call func_die_loc
    add rsp, 24
.if_end_613:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_614
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_614
.cond_else_614:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
.cond_end_614:
    mov [rbp-72], rax
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_615
    mov rax, global_string_385
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
    mov rax, global_string_386
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_387
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_388
    push rax
    call func_die_loc
    add rsp, 24
.if_end_615:
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_612
.if_else_612:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_616
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
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
    je .if_end_617
    mov rax, global_string_389
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_390
    push rax
    call func_die_loc
    add rsp, 24
.if_end_617:
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
    je .if_end_618
    mov rax, global_string_391
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_392
    push rax
    call func_die_loc
    add rsp, 24
.if_end_618:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_619
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_619
.if_else_619:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    call func_type_check_unary
    add rsp, 16
    pop rcx
    mov [rcx], rax
.if_end_619:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    sub rax, 64
    mov rax, [rax]
    push rax
    call func_compound_find_method
    add rsp, 16
    mov [rbp-88], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_620
    mov rax, global_string_393
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_394
    push rax
    call func_die_loc
    add rsp, 24
.if_end_620:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 24
    pop rcx
    mov [rcx], rax
    jmp .if_end_616
.if_else_616:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_616:
.if_end_612:
.if_end_610:
    jmp .loop_start_609
.loop_end_609:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_621:
.loop_continue_621:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_623
    mov rax, 1
    jmp .or_end_623
.or_right_623:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_623:
    cmp rax, 0
    je .or_right_622
    mov rax, 1
    jmp .or_end_622
.or_right_622:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_622:
    cmp rax, 0
    je .loop_end_621
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_621
.loop_end_621:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_624:
.loop_continue_624:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_627
    mov rax, 1
    jmp .or_end_627
.or_right_627:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_627:
    cmp rax, 0
    je .or_right_626
    mov rax, 1
    jmp .or_end_626
.or_right_626:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_626:
    cmp rax, 0
    je .or_right_625
    mov rax, 1
    jmp .or_end_625
.or_right_625:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_625:
    cmp rax, 0
    je .loop_end_624
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_624
.loop_end_624:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_628:
.loop_continue_628:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_631
    mov rax, 1
    jmp .or_end_631
.or_right_631:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_631:
    cmp rax, 0
    je .or_right_630
    mov rax, 1
    jmp .or_end_630
.or_right_630:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_630:
    cmp rax, 0
    je .or_right_629
    mov rax, 1
    jmp .or_end_629
.or_right_629:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_629:
    cmp rax, 0
    je .loop_end_628
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_628
.loop_end_628:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_632:
.loop_continue_632:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_633
    mov rax, 1
    jmp .or_end_633
.or_right_633:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_633:
    cmp rax, 0
    je .loop_end_632
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_632
.loop_end_632:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_634:
.loop_continue_634:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_634
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_634
.loop_end_634:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_635:
.loop_continue_635:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_635
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_635
.loop_end_635:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_636:
.loop_continue_636:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_636
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_636
.loop_end_636:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_637:
.loop_continue_637:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_637
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_637
.loop_end_637:
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_638:
.loop_continue_638:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_638
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_638
.loop_end_638:
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
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_639
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, 29
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    je .if_end_640
    mov rax, global_string_395
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_396
    push rax
    call func_die_loc
    add rsp, 24
.if_end_640:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    mov [rcx], rax
.if_end_639:
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
    sub rsp, 72
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
    je .if_end_641
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_642
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_type
    add rsp, 16
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_643
    mov rax, global_string_397
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_398
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_399
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_400
    push rax
    call func_die_loc
    add rsp, 24
.if_end_643:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_642:
.if_end_641:
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
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call _Vector_method_top
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
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    push rax
    call func_assert
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741952
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
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
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_max
    add rsp, 16
    mov [rbp-24], rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    add rax, 1073741968
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    add rax, 1073741968
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_var_declaration
func_parse_var_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_644
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_401
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_402
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_644:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    mov [rbp-48], rax
    mov rax, 34
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 1
    mov [rbp-72], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_645
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_645:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_646
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_else_647
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_647
.if_else_647:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_type
    add rsp, 16
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_648
    mov rax, global_string_403
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
    mov rax, global_string_404
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
    mov rax, global_string_405
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_406
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_648:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_647:
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_646
.if_else_646:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_end_649
    mov rax, global_string_407
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_408
    push rax
    call func_die_loc
    add rsp, 24
.if_end_649:
.if_end_646:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    je .if_else_650
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_global_variable
    add rsp, 8
    jmp .if_end_650
.if_else_650:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_variable_to_current_block
    add rsp, 8
.if_end_650:
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
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_651
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
.if_end_651:
.loop_start_652:
.loop_continue_652:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_652
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_653
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_string_409
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_410
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_653:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_654
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_654:
    jmp .loop_start_652
.loop_end_652:
    mov rax, 16
    neg rax
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 0
    mov [rbp-64], rax
.loop_start_655:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_655
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
.loop_continue_655:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_655
.loop_end_655:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_for_loop
func_parse_for_loop:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 33
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 41
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_656
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_656
.if_else_656:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_657
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_657:
.if_end_656:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_658
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
    call func_parse_expression
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_658:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_659
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_659:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rcx
    mov [rcx], rax
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
    sub rsp, 56
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_660
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_660
.if_else_660:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_661
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 37
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_662
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_convert_type
    add rsp, 16
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_663
    mov rax, global_string_411
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_412
    push rax
    call func_die_loc
    add rsp, 24
.if_end_663:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_662
.if_else_662:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, 7
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_664
    mov rax, global_string_413
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_414
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_415
    push rax
    call func_die_loc
    add rsp, 24
.if_end_664:
.if_end_662:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_661
.if_else_661:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_665
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 30
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
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
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_666
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_666:
    jmp .if_end_665
.if_else_665:
    mov rax, 66
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_667
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 31
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
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
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_667
.if_else_667:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_668
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_for_loop
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_668
.if_else_668:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_669
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 32
    push rax
    call func_node_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_669
.if_else_669:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_670
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_670
.if_else_670:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
.if_end_670:
.if_end_669:
.if_end_668:
.if_end_667:
.if_end_665:
.if_end_661:
.if_end_660:
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
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 41
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_671:
.loop_continue_671:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_671
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
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_671
.loop_end_671:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    call _Lexer_method_peek
    add rsp, 16
.loop_start_672:
.loop_continue_672:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_672
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_673
    mov rax, global_string_416
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_417
    push rax
    call func_die_loc
    add rsp, 24
.if_end_673:
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
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_674
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .if_end_674
.if_else_674:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_675
    mov rax, global_string_418
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_419
    push rax
    call func_die_loc
    add rsp, 24
.if_end_675:
.if_end_674:
    jmp .loop_start_672
.loop_end_672:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_struct_union_declaration
func_parse_struct_union_declaration:
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
    call _Lexer_method_next
    add rsp, 16
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_677
    mov rax, 0
    jmp .and_end_677
.and_right_677:
    mov rax, 64
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_677:
    cmp rax, 0
    je .if_end_676
    mov rax, global_string_420
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_421
    push rax
    call func_die_loc
    add rsp, 24
.if_end_676:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_678
    mov rax, 12
    jmp .cond_end_678
.cond_else_678:
    mov rax, 13
.cond_end_678:
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 48
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 56
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_680
    mov rax, 0
    jmp .and_end_680
.and_right_680:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_680:
    cmp rax, 0
    je .if_end_679
    mov rax, global_string_422
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_423
    push rax
    call func_die_loc
    add rsp, 24
.if_end_679:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_681
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
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    jmp .if_end_681
.if_else_681:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_string_424
    pop rcx
    mov [rcx], rax
.if_end_681:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_682:
.loop_continue_682:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_682
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_683
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_683:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_685
    mov rax, 1
    jmp .or_end_685
.or_right_685:
    mov rax, 64
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_685:
    cmp rax, 0
    je .if_else_684
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_686
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rcx
    add rax, rcx
    jmp .cond_end_686
.cond_else_686:
    mov rax, 0
.cond_end_686:
    mov [rbp-72], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_687
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, global_string_425
    pop rcx
    mov [rcx], rax
.if_end_687:
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_struct_union_declaration
    add rsp, 24
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_684
.if_else_684:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_688
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_688
.if_else_688:
    mov rax, global_string_426
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_427
    push rax
    call func_die_loc
    add rsp, 24
.if_end_688:
.if_end_684:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
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
    add rsp, 32
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_682
.loop_end_682:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
global func_parse_method
func_parse_method:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    mov [rbp-48], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_689
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_428
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_429
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_689:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 40
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 48
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    mov [rbp-64], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_690
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 16
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_691
    mov rax, global_string_430
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_431
    push rax
    call func_die_loc
    add rsp, 24
.if_end_691:
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_690
.if_else_690:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_690:
    mov rax, 10
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, global_string_432
    push rax
    call func_variable_new
    add rsp, 24
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 56
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
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_692
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_692
.if_else_692:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_692:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_693
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_693
.if_else_693:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_693:
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
global func_parse_function
func_parse_function:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 38
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
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_else_694
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_695
    mov rax, global_string_433
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_434
    push rax
    call func_die_loc
    add rsp, 24
.if_end_695:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_696
    mov rax, global_string_435
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_436
    push rax
    call func_die_loc
    add rsp, 24
.if_end_696:
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_694
.if_else_694:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_694:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
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
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_697
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
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
    pop rcx
    mov [rcx], rax
    jmp .if_end_697
.if_else_697:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_697:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_698
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_698
.if_else_698:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_698:
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
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
.loop_start_699:
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_699
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
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
    je .if_end_700
    mov rax, global_string_437
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_438
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_700:
.loop_continue_699:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_699
.loop_end_699:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_701:
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_701
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_702
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_702:
.loop_continue_701:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_701
.loop_end_701:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_new_open_file
    add rsp, 8
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_program
func_parse_program:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    call func_initialize_builtins
    add rsp, 0
    mov rax, 40
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
    call func_vector_new
    add rsp, 0
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
.loop_start_703:
.loop_continue_703:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_703
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_704
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_704
.if_else_704:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_705
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_method
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_705
.if_else_705:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_706
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_706
.if_else_706:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_707
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    jmp .if_end_707
.if_else_707:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_708
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_constant_declaration
    add rsp, 8
    jmp .if_end_708
.if_else_708:
    mov rax, 67
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_709
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    call func_parser_open_new_file
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    push rax
    call _Vector_method_top
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_709
.if_else_709:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_711
    mov rax, 1
    jmp .or_end_711
.or_right_711:
    mov rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_711:
    cmp rax, 0
    je .if_else_710
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_struct_union_declaration
    add rsp, 24
    jmp .if_end_710
.if_else_710:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_712
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_enum_declaration
    add rsp, 8
    jmp .if_end_712
.if_else_712:
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_439
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_440
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_712:
.if_end_710:
.if_end_709:
.if_end_708:
.if_end_707:
.if_end_706:
.if_end_705:
.if_end_704:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .if_end_713
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
.if_end_713:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_714:
.loop_continue_714:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_715
    mov rax, 0
    jmp .and_end_715
.and_right_715:
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_715:
    cmp rax, 0
    je .loop_end_714
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    push rax
    call _Vector_method_top
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_714
.loop_end_714:
    jmp .loop_start_703
.loop_end_703:
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_write
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
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_716
    mov rax, global_string_441
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
    pop rcx
    mov [rcx], rax
.if_end_716:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _File_method_putu
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
    mov rax, global_string_442
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_443
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_444
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_717
    mov rax, global_string_445
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_717:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_718
    mov rax, global_string_446
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_718:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_719
    mov rax, global_string_447
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_719:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_720
    mov rax, global_string_448
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_720:
    mov rax, global_string_449
    push rax
    mov rax, global_string_450
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_721
    mov rax, global_string_451
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_721:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_722
    mov rax, global_string_452
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_722:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_723
    mov rax, global_string_453
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_723:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_724
    mov rax, global_string_454
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_724:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_455
    push rax
    mov rax, global_string_456
    push rax
    call func_die2
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_get_func_name
func_get_func_name:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073742040
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 40
    mov rax, [rax]
    cmp rax, 0
    je .if_else_725
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 48
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_457
    push rax
    mov rax, global_vars
    add rax, 1073742040
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742040
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_string_458
    push rax
    mov rax, global_vars
    add rax, 1073742040
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_725
.if_else_725:
    mov rax, global_string_459
    push rax
    mov rax, global_vars
    add rax, 1073742040
    push rax
    call func_strcat
    add rsp, 16
.if_end_725:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742040
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742040
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_binop_int_arith
func_generate_binop_int_arith:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_460
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_461
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_726
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_462
    pop rcx
    mov [rcx], rax
    jmp .if_end_726
.if_else_726:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_727
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_463
    pop rcx
    mov [rcx], rax
    jmp .if_end_727
.if_else_727:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_728
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_464
    pop rcx
    mov [rcx], rax
    jmp .if_end_728
.if_else_728:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_729
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_465
    pop rcx
    mov [rcx], rax
    jmp .if_end_729
.if_else_729:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_730
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_466
    pop rcx
    mov [rcx], rax
    jmp .if_end_730
.if_else_730:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_731
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_467
    pop rcx
    mov [rcx], rax
    jmp .if_end_731
.if_else_731:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_732
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_468
    pop rcx
    mov [rcx], rax
    jmp .if_end_732
.if_else_732:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_733
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_469
    pop rcx
    mov [rcx], rax
    jmp .if_end_733
.if_else_733:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_734
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_470
    pop rcx
    mov [rcx], rax
    jmp .if_end_734
.if_else_734:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_735
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_471
    pop rcx
    mov [rcx], rax
    jmp .if_end_735
.if_else_735:
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
    mov rax, global_string_472
    push rax
    mov rax, global_string_473
    push rax
    call func_die2
    add rsp, 16
.if_end_735:
.if_end_734:
.if_end_733:
.if_end_732:
.if_end_731:
.if_end_730:
.if_end_729:
.if_end_728:
.if_end_727:
.if_end_726:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_737
    mov rax, 1
    jmp .or_end_737
.or_right_737:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_737:
    cmp rax, 0
    je .if_else_736
    mov rax, global_string_474
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_475
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_738
    mov rax, global_string_476
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_738:
    jmp .if_end_736
.if_else_736:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_740
    mov rax, 1
    jmp .or_end_740
.or_right_740:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_740:
    cmp rax, 0
    je .if_else_739
    mov rax, global_string_477
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_478
    push rax
    call func_emit_asm3
    add rsp, 24
    jmp .if_end_739
.if_else_739:
    mov rax, global_string_479
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_480
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_739:
.if_end_736:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_binop_float_arith
func_generate_binop_float_arith:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
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
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_483
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_484
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_741
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_485
    pop rcx
    mov [rcx], rax
    jmp .if_end_741
.if_else_741:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_742
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_486
    pop rcx
    mov [rcx], rax
    jmp .if_end_742
.if_else_742:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_743
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_487
    pop rcx
    mov [rcx], rax
    jmp .if_end_743
.if_else_743:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_744
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_488
    pop rcx
    mov [rcx], rax
    jmp .if_end_744
.if_else_744:
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
    mov rax, global_string_489
    push rax
    mov rax, global_string_490
    push rax
    call func_die2
    add rsp, 16
.if_end_744:
.if_end_743:
.if_end_742:
.if_end_741:
    mov rax, global_string_491
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_492
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_cmp_int
func_generate_cmp_int:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_493
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_494
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_495
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_cmp_float
func_generate_cmp_float:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_496
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_497
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_498
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_499
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_500
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_binop
func_generate_binop:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_745
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_501
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_502
    pop rcx
    mov [rcx], rax
    jmp .if_end_745
.if_else_745:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_746
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_503
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_504
    pop rcx
    mov [rcx], rax
    jmp .if_end_746
.if_else_746:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_747
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_505
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_506
    pop rcx
    mov [rcx], rax
    jmp .if_end_747
.if_else_747:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_748
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_507
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_508
    pop rcx
    mov [rcx], rax
    jmp .if_end_748
.if_else_748:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_749
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_509
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_510
    pop rcx
    mov [rcx], rax
    jmp .if_end_749
.if_else_749:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_750
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_511
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_512
    pop rcx
    mov [rcx], rax
    jmp .if_end_750
.if_else_750:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_end_751
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_binop_float_arith
    add rsp, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_751:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_binop_int_arith
    add rsp, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_750:
.if_end_749:
.if_end_748:
.if_end_747:
.if_end_746:
.if_end_745:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_else_752
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_cmp_float
    add rsp, 8
    mov rax, global_string_513
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_string_514
    push rax
    call func_emit_asm3
    add rsp, 24
    jmp .if_end_752
.if_else_752:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_cmp_int
    add rsp, 8
    mov rax, global_string_515
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_516
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_752:
    mov rax, global_string_517
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_lvalue_into_rax
func_generate_lvalue_into_rax:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_753
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_518
    push rax
    call func_emit_asm
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
    jmp .if_end_753
.if_else_753:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_754
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
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
    jmp .if_end_754
.if_else_754:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_755
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_else_756
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    jmp .if_end_756
.if_else_756:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
.if_end_756:
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
    jmp .if_end_755
.if_else_755:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_757
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    jmp .if_end_757
.if_else_757:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_526
    push rax
    call func_die2
    add rsp, 16
.if_end_757:
.if_end_755:
.if_end_754:
.if_end_753:
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
    pop rcx
    sub rax, rcx
    mov [rbp-24], rax
.loop_start_758:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_758
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_else_759
    mov rax, global_string_527
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_528
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_759
.if_else_759:
    mov rax, global_string_529
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_759:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
.loop_continue_758:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_758
.loop_end_758:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_get_func_name
    add rsp, 8
    mov [rbp-24], rax
    mov rax, global_string_530
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, global_string_531
    push rax
    call func_emit_asm3
    add rsp, 24
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
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_expression
func_generate_expression:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_760
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_761
    mov rax, global_string_534
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_535
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_761
.if_else_761:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_762
    mov rax, global_string_536
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    movsx rax, byte [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_537
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_762
.if_else_762:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_763
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_string_538
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_539
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_763
.if_else_763:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_764
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_string_540
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_541
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_542
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_543
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_764
.if_else_764:
    mov rax, global_string_544
    push rax
    mov rax, global_string_545
    push rax
    call func_die2
    add rsp, 16
.if_end_764:
.if_end_763:
.if_end_762:
.if_end_761:
    jmp .if_end_760
.if_else_760:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_765
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    jmp .if_end_765
.if_else_765:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_766
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_546
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_547
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_548
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_549
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_550
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_551
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_552
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_553
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_554
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_766
.if_else_766:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_767
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_555
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_556
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_557
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_558
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_559
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_560
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_561
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_562
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_563
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_564
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_565
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_566
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_767
.if_else_767:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_768
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_567
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_568
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_569
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_570
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_571
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_572
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_573
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_574
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
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
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_578
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_768
.if_else_768:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    je .if_else_769
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_else_770
    mov rax, global_string_579
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_770
.if_else_770:
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
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_771
    mov rax, global_string_580
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_771
.if_else_771:
    mov rax, global_string_581
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
    mov rax, global_string_582
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_771:
.if_end_770:
    jmp .if_end_769
.if_else_769:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_772
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_binop
    add rsp, 8
    jmp .if_end_772
.if_else_772:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_773
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_583
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_773
.if_else_773:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_774
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_else_775
    mov rax, global_string_584
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_585
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_586
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_775
.if_else_775:
    mov rax, global_string_587
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_775:
    jmp .if_end_774
.if_else_774:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_776
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_588
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_589
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_590
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_776
.if_else_776:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_777
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    mov rax, global_string_591
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_592
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_else_778
    mov rax, global_string_593
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_778
.if_else_778:
    mov rax, global_string_594
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
    mov rax, global_string_595
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_778:
    jmp .if_end_777
.if_else_777:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_779
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_function_call
    add rsp, 8
    jmp .if_end_779
.if_else_779:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_780
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_782
    mov rax, 0
    jmp .and_end_782
.and_right_782:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_782:
    cmp rax, 0
    je .if_else_781
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_596
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_781
.if_else_781:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_784
    mov rax, 0
    jmp .and_end_784
.and_right_784:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_784:
    cmp rax, 0
    je .if_else_783
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_597
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_783
.if_else_783:
    mov rax, global_string_598
    push rax
    call func_die
    add rsp, 8
.if_end_783:
.if_end_781:
    jmp .if_end_780
.if_else_780:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_599
    push rax
    call func_die2
    add rsp, 16
.if_end_780:
.if_end_779:
.if_end_777:
.if_end_776:
.if_end_774:
.if_end_773:
.if_end_772:
.if_end_769:
.if_end_768:
.if_end_767:
.if_end_766:
.if_end_765:
.if_end_760:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_statement
func_generate_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_785
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_else_786
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    jmp .if_end_786
.if_else_786:
    mov rax, global_string_600
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_786:
    mov rax, global_string_601
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
.loop_start_787:
.loop_continue_787:
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_787
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    push rax
    call func_generate_statement
    add rsp, 8
    jmp .loop_start_787
.loop_end_787:
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_string_602
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_603
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_604
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_605
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_785
.if_else_785:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_788
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_789
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_else_790
    mov rax, global_string_606
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_607
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_790
.if_else_790:
    mov rax, global_string_608
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_609
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_subregister_for_type
    add rsp, 8
    push rax
    mov rax, global_string_610
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_790:
.if_end_789:
    jmp .if_end_788
.if_else_788:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_791
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    jmp .if_end_791
.if_else_791:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_792
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    jmp .if_end_792
.if_else_792:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_793
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_794
    mov rax, global_string_611
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_612
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_613
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_614
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_615
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_794
.if_else_794:
    mov rax, global_string_616
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_617
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_618
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_619
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_620
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_621
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_622
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_623
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_624
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_794:
    jmp .if_end_793
.if_else_793:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_795
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, global_string_625
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_626
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_627
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_628
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_629
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_630
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_631
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_632
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_633
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_634
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_635
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_795
.if_else_795:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_796
    mov rax, global_vars
    add rax, 1073742016
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742016
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_797
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_797:
    mov rax, global_string_636
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_637
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .if_end_798
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_638
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_639
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_640
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_798:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_641
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_642
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_799
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_799:
    mov rax, global_string_643
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_644
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_645
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_646
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_796
.if_else_796:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
.if_end_796:
.if_end_795:
.if_end_793:
.if_end_792:
.if_end_791:
.if_end_788:
.if_end_785:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_block
func_generate_block:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_800:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_800
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_generate_statement
    add rsp, 8
.loop_continue_800:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_800
.loop_end_800:
.loop_start_801:
.loop_continue_801:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_801
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    push rax
    call func_generate_statement
    add rsp, 8
    jmp .loop_start_801
.loop_end_801:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_function
func_generate_function:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_802
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_802:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_get_func_name
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_string_647
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_648
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_649
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_asm2
    add rsp, 16
    mov rax, global_string_650
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_651
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_652
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_653
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    mov rax, global_string_654
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_655
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_656
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_657
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
    add rax, 1073742008
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_803:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_803
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-24], rax
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_804
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_generate_function
    add rsp, 8
    jmp .if_end_804
.if_else_804:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_805
    jmp .if_end_805
.if_else_805:
    mov rax, global_string_658
    push rax
    call func_die
    add rsp, 8
.if_end_805:
.if_end_804:
.loop_continue_803:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_803
.loop_end_803:
    mov rax, 1
    cmp rax, 0
    je .if_else_806
    mov rax, global_string_659
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_660
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_661
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_662
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_663
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_664
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_806
.if_else_806:
    mov rax, global_string_665
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_666
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_667
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_668
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_669
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_670
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_671
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_672
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_806:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_807:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_807
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-24], rax
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_809
    mov rax, 0
    jmp .and_end_809
.and_right_809:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_809:
    cmp rax, 0
    je .if_end_808
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    mov [rbp-40], rax
    mov rax, global_string_673
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_674
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_675
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_676
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
    mov rax, global_string_677
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_808:
.loop_continue_807:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_807
.loop_end_807:
    mov rax, global_string_678
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_679
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 33554433
    push rax
    call func_generate_syscall
    add rsp, 8
    call func_generate_builtins
    add rsp, 0
    mov rax, global_string_680
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_681
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_682
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_683
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-16], rax
.loop_start_810:
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_810
    mov rax, global_string_684
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_685
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_686
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_810:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_810
.loop_end_810:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_print_usage_and_exit
func_print_usage_and_exit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_687
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_688
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_689
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_690
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_691
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_692
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_693
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_694
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_695
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_696
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_697
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
.loop_start_811:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_811
    mov rax, global_string_698
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_812
    mov rax, global_vars
    add rax, 1073742320
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742312
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742296
    push rax
    mov rax, global_string_699
    pop rcx
    mov [rcx], rax
    jmp .if_end_812
.if_else_812:
    mov rax, global_string_700
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_813
    mov rax, global_vars
    add rax, 1073742344
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_813
.if_else_813:
    mov rax, global_string_701
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_814
    mov rax, global_vars
    add rax, 1073742336
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_814
.if_else_814:
    mov rax, global_string_702
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_815
    mov rax, 0
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
    jmp .if_end_815
.if_else_815:
    mov rax, global_string_703
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_816
    mov rax, global_vars
    add rax, 1073742328
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_816
.if_else_816:
    mov rax, global_string_704
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_817
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742304
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_817
.if_else_817:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742296
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_818
    mov rax, global_string_705
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_819
    mov rax, global_vars
    add rax, 1073742296
    push rax
    mov rax, global_string_706
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742312
    push rax
    mov rax, 4096
    push rax
    call func_malloc
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742320
    push rax
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742312
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    call func_read
    add rsp, 24
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742320
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742312
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742320
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_820
    mov rax, global_string_707
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_820:
    jmp .if_end_819
.if_else_819:
    mov rax, global_vars
    add rax, 1073742296
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, 114
    push rax
    mov rax, global_vars
    add rax, 1073742296
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742312
    push rax
    mov rax, global_vars
    add rax, 1073742320
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call _File_method_slurp
    add rsp, 16
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
.if_end_819:
    jmp .if_end_818
.if_else_818:
    mov rax, global_vars
    add rax, 1073742336
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_821
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
    jmp .if_end_821
.if_else_821:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_821:
.if_end_818:
.if_end_817:
.if_end_816:
.if_end_815:
.if_end_814:
.if_end_813:
.if_end_812:
.loop_continue_811:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_811
.loop_end_811:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742296
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_822
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
.if_end_822:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_main
func_main:
    push rbp
    mov rbp, rsp
    sub rsp, 624
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
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742320
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742312
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742296
    mov rax, [rax]
    push rax
    call func_lexer_new
    add rsp, 24
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_parse_program
    add rsp, 8
    mov [rbp-24], rax
    mov rax, global_vars
    add rax, 1073742328
    mov rax, [rax]
    cmp rax, 0
    je .if_end_823
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_823:
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_708
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_replace_extension
    add rsp, 16
    mov rax, 119
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-288], rax
    mov rax, rbp
    sub rax, 288
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_generate_program
    add rsp, 16
    mov rax, rbp
    sub rax, 288
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 544
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_709
    push rax
    mov rax, rbp
    sub rax, 544
    push rax
    call func_replace_extension
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, 1
    cmp rax, 0
    je .cond_else_824
    mov rax, global_string_710
    jmp .cond_end_824
.cond_else_824:
    mov rax, global_string_711
.cond_end_824:
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, 1
    cmp rax, 0
    je .cond_else_825
    mov rax, global_string_712
    jmp .cond_end_825
.cond_else_825:
    mov rax, global_string_713
.cond_end_825:
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_714
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 544
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 4
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 280
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 5
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742344
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    mov rax, rbp
    sub rax, 624
    push rax
    call func_run_command
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_715
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_716
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, rbp
    sub rax, 544
    pop rcx
    mov [rcx], rax
    mov rax, 1
    cmp rax, 0
    je .if_else_826
    mov rax, 8
    push rax
    mov rax, 4
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_string_717
    pop rcx
    mov [rcx], rax
    jmp .if_end_826
.if_else_826:
    mov rax, 8
    push rax
    mov rax, 4
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
.if_end_826:
    mov rax, 8
    push rax
    mov rax, 5
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742344
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    mov rax, rbp
    sub rax, 624
    push rax
    call func_run_command
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742336
    mov rax, [rax]
    cmp rax, 0
    je .if_end_827
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    sub rax, rcx
    pop rcx
    mov [rcx], rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rcx
    imul rax, rcx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    add rax, rcx
    push rax
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742344
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_run_command
    add rsp, 16
.if_end_827:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _main
_main:
    mov rax, rsi
    push rax
    mov rax, rdi
    push rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073741832
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741840
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741848
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741856
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741864
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741872
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741880
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741888
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741896
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741904
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073741912
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741920
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741928
    mov [rcx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rcx, global_vars
    add rcx, 1073741936
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741944
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073741952
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741960
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073741968
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741976
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741984
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073741992
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073742000
    mov [rcx], rax
    mov rax, 1
    neg rax
    mov rcx, global_vars
    add rcx, 1073742016
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073742024
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073742032
    mov [rcx], rax
    mov rax, global_string_718
    mov rcx, global_vars
    add rcx, 1073742304
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742320
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742328
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742336
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742344
    mov [rcx], rax
    call func_main
    mov rdi, rax
    mov rax, 33554433
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
    mov rax, 33554436
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
    mov rax, 33554434
    syscall
    cmp rdx, 0
    je .L1
    mov rax, 0
.L1:
    ret
func_sqrt:
    movsd xmm0, [rsp+8]
    sqrtsd xmm0, xmm0
    ret
section .bss
    global_vars: resb 1073742352
section .data
    global_string_0: db `assertion failed`, 0
    global_string_1: db `malloc: out of memory. only 1gb available`, 0
    global_string_2: db `[+]`, 0
    global_string_3: db ` `, 0
    global_string_4: db `\n`, 0
    global_string_5: db `: Error in execve()`, 0
    global_string_6: db `std/common.cup:323:14`, 0
    global_string_7: db `: Error in wait()`, 0
    global_string_8: db `std/common.cup:328:14`, 0
    global_string_9: db `: Child did not exit normally`, 0
    global_string_10: db `std/common.cup:331:14`, 0
    global_string_11: db `std/common.cup:335:14`, 0
    global_string_12: db `: Child exited with non-zero status: (`, 0
    global_string_13: db `)`, 0
    global_string_14: db `Unknown file open mode`, 0
    global_string_15: db `Could not open file`, 0
    global_string_16: db `Could not write to file`, 0
    global_string_17: db `Could not read from file`, 0
    global_string_18: db `Could not map file`, 0
    global_string_19: db `TOKEN_AMPERSAND`, 0
    global_string_20: db `TOKEN_AND`, 0
    global_string_21: db `TOKEN_ASSIGN`, 0
    global_string_22: db `TOKEN_BAR`, 0
    global_string_23: db `TOKEN_CARET`, 0
    global_string_24: db `TOKEN_CHARLIT`, 0
    global_string_25: db `TOKEN_CLOSE_BRACE`, 0
    global_string_26: db `TOKEN_CLOSE_BRACKET`, 0
    global_string_27: db `TOKEN_CLOSE_PAREN`, 0
    global_string_28: db `TOKEN_COLON`, 0
    global_string_29: db `TOKEN_COLONCOLON`, 0
    global_string_30: db `TOKEN_COMMA`, 0
    global_string_31: db `TOKEN_DOT`, 0
    global_string_32: db `TOKEN_EOF`, 0
    global_string_33: db `TOKEN_EQ`, 0
    global_string_34: db `TOKEN_EXCLAMATION`, 0
    global_string_35: db `TOKEN_GEQ`, 0
    global_string_36: db `TOKEN_GT`, 0
    global_string_37: db `TOKEN_IDENTIFIER`, 0
    global_string_38: db `TOKEN_FLOATLIT`, 0
    global_string_39: db `TOKEN_INTLIT`, 0
    global_string_40: db `TOKEN_LEQ`, 0
    global_string_41: db `TOKEN_LSHIFT`, 0
    global_string_42: db `TOKEN_LT`, 0
    global_string_43: db `TOKEN_MINUS`, 0
    global_string_44: db `TOKEN_MINUSEQUALS`, 0
    global_string_45: db `TOKEN_MINUSMINUS`, 0
    global_string_46: db `TOKEN_NEQ`, 0
    global_string_47: db `TOKEN_OPEN_BRACE`, 0
    global_string_48: db `TOKEN_OPEN_BRACKET`, 0
    global_string_49: db `TOKEN_OPEN_PAREN`, 0
    global_string_50: db `TOKEN_OR`, 0
    global_string_51: db `TOKEN_PERCENT`, 0
    global_string_52: db `TOKEN_PLUS`, 0
    global_string_53: db `TOKEN_PLUSEQUALS`, 0
    global_string_54: db `TOKEN_PLUSPLUS`, 0
    global_string_55: db `TOKEN_QUESTION`, 0
    global_string_56: db `TOKEN_RSHIFT`, 0
    global_string_57: db `TOKEN_SEMICOLON`, 0
    global_string_58: db `TOKEN_SLASH`, 0
    global_string_59: db `TOKEN_STAR`, 0
    global_string_60: db `TOKEN_STRINGLIT`, 0
    global_string_61: db `TOKEN_TILDE`, 0
    global_string_62: db `TOKEN_XOR`, 0
    global_string_63: db `TOKEN_CHAR`, 0
    global_string_64: db `TOKEN_CONST`, 0
    global_string_65: db `TOKEN_ENUM`, 0
    global_string_66: db `TOKEN_ELSE`, 0
    global_string_67: db `TOKEN_DEFER`, 0
    global_string_68: db `TOKEN_F64`, 0
    global_string_69: db `TOKEN_FN`, 0
    global_string_70: db `TOKEN_FOR`, 0
    global_string_71: db `TOKEN_IF`, 0
    global_string_72: db `TOKEN_INT`, 0
    global_string_73: db `TOKEN_I8`, 0
    global_string_74: db `TOKEN_I16`, 0
    global_string_75: db `TOKEN_I32`, 0
    global_string_76: db `TOKEN_I64`, 0
    global_string_77: db `TOKEN_LET`, 0
    global_string_78: db `TOKEN_METHOD`, 0
    global_string_79: db `TOKEN_RETURN`, 0
    global_string_80: db `TOKEN_SIZEOF`, 0
    global_string_81: db `TOKEN_STRUCT`, 0
    global_string_82: db `TOKEN_UNION`, 0
    global_string_83: db `TOKEN_VOID`, 0
    global_string_84: db `TOKEN_WHILE`, 0
    global_string_85: db `TOKEN_IMPORT`, 0
    global_string_86: db `\nUnknown token type in token_type_to_string: `, 0
    global_string_87: db `char`, 0
    global_string_88: db `const`, 0
    global_string_89: db `enum`, 0
    global_string_90: db `else`, 0
    global_string_91: db `defer`, 0
    global_string_92: db `f64`, 0
    global_string_93: db `fn`, 0
    global_string_94: db `for`, 0
    global_string_95: db `if`, 0
    global_string_96: db `int`, 0
    global_string_97: db `i8`, 0
    global_string_98: db `i16`, 0
    global_string_99: db `i32`, 0
    global_string_100: db `i64`, 0
    global_string_101: db `let`, 0
    global_string_102: db `method`, 0
    global_string_103: db `return`, 0
    global_string_104: db `sizeof`, 0
    global_string_105: db `struct`, 0
    global_string_106: db `union`, 0
    global_string_107: db `void`, 0
    global_string_108: db `while`, 0
    global_string_109: db `import`, 0
    global_string_110: db `Unknown keyword in keyword_to_string: `, 0
    global_string_111: db `: `, 0
    global_string_112: db `Note: Error happened here: `, 0
    global_string_113: db ``, 0
    global_string_114: db `Vector::at: index out of bounds`, 0
    global_string_115: db `Vector is empty, nothing to pop.`, 0
    global_string_116: db `Vector is empty, nothing to return.`, 0
    global_string_117: db `Unknown type in size_for_type`, 0
    global_string_118: db `*`, 0
    global_string_119: db `[]`, 0
    global_string_120: db `int`, 0
    global_string_121: db `i8`, 0
    global_string_122: db `i16`, 0
    global_string_123: db `i32`, 0
    global_string_124: db `i64`, 0
    global_string_125: db `f64`, 0
    global_string_126: db `char`, 0
    global_string_127: db `void`, 0
    global_string_128: db `any`, 0
    global_string_129: db `create_type_string: unknown type`, 0
    global_string_130: db `Cannot convert non-numeric type to int: `, 0
    global_string_131: db `AST_NEG`, 0
    global_string_132: db `AST_NOT`, 0
    global_string_133: db `AST_BWINV`, 0
    global_string_134: db `AST_ADDROF`, 0
    global_string_135: db `AST_DEREF`, 0
    global_string_136: db `AST_PLUS`, 0
    global_string_137: db `AST_MINUS`, 0
    global_string_138: db `AST_MUL`, 0
    global_string_139: db `AST_DIV`, 0
    global_string_140: db `AST_MOD`, 0
    global_string_141: db `AST_LSHIFT`, 0
    global_string_142: db `AST_RSHIFT`, 0
    global_string_143: db `AST_AND`, 0
    global_string_144: db `AST_BWAND`, 0
    global_string_145: db `AST_OR`, 0
    global_string_146: db `AST_BWOR`, 0
    global_string_147: db `AST_XOR`, 0
    global_string_148: db `AST_EQ`, 0
    global_string_149: db `AST_NEQ`, 0
    global_string_150: db `AST_LT`, 0
    global_string_151: db `AST_LEQ`, 0
    global_string_152: db `AST_GT`, 0
    global_string_153: db `AST_GEQ`, 0
    global_string_154: db `AST_ASSIGN`, 0
    global_string_155: db `AST_MEMBER`, 0
    global_string_156: db `AST_LITERAL`, 0
    global_string_157: db `AST_CONSTANT`, 0
    global_string_158: db `AST_CONVERT`, 0
    global_string_159: db `AST_FUNCCALL`, 0
    global_string_160: db `AST_CONDITIONAL`, 0
    global_string_161: db `AST_IF`, 0
    global_string_162: db `AST_WHILE`, 0
    global_string_163: db `AST_DEFER`, 0
    global_string_164: db `AST_FOR`, 0
    global_string_165: db `AST_VARDECL`, 0
    global_string_166: db `AST_LOCAL_VAR`, 0
    global_string_167: db `AST_GLOBAL_VAR`, 0
    global_string_168: db `AST_RETURN`, 0
    global_string_169: db `AST_FUNC`, 0
    global_string_170: db `AST_BUILTIN`, 0
    global_string_171: db `AST_PROGRAM`, 0
    global_string_172: db `AST_BLOCK`, 0
    global_string_173: db `Unknown node type in node_type_to_string: `, 0
    global_string_174: db `Unknown token in binary_token_to_op: `, 0
    global_string_175: db `Unknown literal type in dump_ast`, 0
    global_string_176: db `func `, 0
    global_string_177: db `()\n`, 0
    global_string_178: db `let `, 0
    global_string_179: db `: `, 0
    global_string_180: db ` =\n`, 0
    global_string_181: db `(`, 0
    global_string_182: db `)`, 0
    global_string_183: db `Performing invalid unary operation on struct type`, 0
    global_string_184: db `compiler/ast.cup:400:17`, 0
    global_string_185: db `Performing invalid unary operation on float type: `, 0
    global_string_186: db `compiler/ast.cup:404:22`, 0
    global_string_187: db `Cannot dereference non-pointer type`, 0
    global_string_188: db `compiler/ast.cup:416:21`, 0
    global_string_189: db `Cannot negate non-integer type`, 0
    global_string_190: db `compiler/ast.cup:423:21`, 0
    global_string_191: db `Performing invalid binary operation on struct type`, 0
    global_string_192: db `compiler/ast.cup:437:17`, 0
    global_string_193: db `Cannot add non-integer to pointer`, 0
    global_string_194: db `compiler/ast.cup:444:25`, 0
    global_string_195: db `Cannot add non-integer to pointer`, 0
    global_string_196: db `compiler/ast.cup:454:25`, 0
    global_string_197: db `lhs: `, 0
    global_string_198: db `rhs: `, 0
    global_string_199: db `Incompatible types for addition`, 0
    global_string_200: db `compiler/ast.cup:470:21`, 0
    global_string_201: db `Cannot subtract pointers of different types`, 0
    global_string_202: db `compiler/ast.cup:492:25`, 0
    global_string_203: db `Cannot subtract non-integer types`, 0
    global_string_204: db `compiler/ast.cup:505:21`, 0
    global_string_205: db `Cannot modulo floats`, 0
    global_string_206: db `compiler/ast.cup:512:25`, 0
    global_string_207: db `Cannot do operation non-integer types:`, 0
    global_string_208: db `compiler/ast.cup:519:22`, 0
    global_string_209: db `*`, 0
    global_string_210: db `[]`, 0
    global_string_211: db `int`, 0
    global_string_212: db `char`, 0
    global_string_213: db `void`, 0
    global_string_214: db `any`, 0
    global_string_215: db `struct `, 0
    global_string_216: db `union `, 0
    global_string_217: db ` {`, 0
    global_string_218: db `  `, 0
    global_string_219: db `- `, 0
    global_string_220: db ` (`, 0
    global_string_221: db `): `, 0
    global_string_222: db `\n`, 0
    global_string_223: db `  `, 0
    global_string_224: db `}`, 0
    global_string_225: db `compound_push_field: not a compound type`, 0
    global_string_226: db `<anon>`, 0
    global_string_227: db `val`, 0
    global_string_228: db `arg`, 0
    global_string_229: db `SYS_execve`, 0
    global_string_230: db `SYS_read`, 0
    global_string_231: db `SYS_write`, 0
    global_string_232: db `SYS_exit`, 0
    global_string_233: db `SYS_open`, 0
    global_string_234: db `SYS_lseek`, 0
    global_string_235: db `SYS_openat`, 0
    global_string_236: db `SYS_close`, 0
    global_string_237: db `SYS_fork`, 0
    global_string_238: db `SYS_wait4`, 0
    global_string_239: db `SYS_mmap`, 0
    global_string_240: db `SEEK_SET`, 0
    global_string_241: db `SEEK_CUR`, 0
    global_string_242: db `SEEK_END`, 0
    global_string_243: db `O_RDONLY`, 0
    global_string_244: db `O_WRONLY`, 0
    global_string_245: db `O_RDWR`, 0
    global_string_246: db `O_CREAT`, 0
    global_string_247: db `O_EXCL`, 0
    global_string_248: db `O_TRUNC`, 0
    global_string_249: db `AT_FDCWD`, 0
    global_string_250: db `PROT_READ`, 0
    global_string_251: db `PROT_WRITE`, 0
    global_string_252: db `PROT_EXEC`, 0
    global_string_253: db `PROT_NONE`, 0
    global_string_254: db `MAP_SHARED`, 0
    global_string_255: db `MAP_PRIVATE`, 0
    global_string_256: db `MAP_ANONYMOUS`, 0
    global_string_257: db `MAP_FIXED`, 0
    global_string_258: db `MAP_FAILED`, 0
    global_string_259: db `OS_IS_MACOS`, 0
    global_string_260: db `OS_IS_LINUX`, 0
    global_string_261: db `print`, 0
    global_string_262: db `val`, 0
    global_string_263: db `sqrt`, 0
    global_string_264: db `val`, 0
    global_string_265: db `fork`, 0
    global_string_266: db `syscall0`, 0
    global_string_267: db `syscall1`, 0
    global_string_268: db `syscall2`, 0
    global_string_269: db `syscall3`, 0
    global_string_270: db `syscall4`, 0
    global_string_271: db `syscall5`, 0
    global_string_272: db `syscall6`, 0
    global_string_273: db `syscall7`, 0
    global_string_274: db `func_print:\n`, 0
    global_string_275: db `    mov rdi, [rsp+8]\n`, 0
    global_string_276: db `    mov r9, -3689348814741910323\n`, 0
    global_string_277: db `    sub rsp, 40\n`, 0
    global_string_278: db `    mov byte [rsp+31], 10\n`, 0
    global_string_279: db `    lea rcx, [rsp+30]\n`, 0
    global_string_280: db `    mov qword rbx, 0\n`, 0
    global_string_281: db `.L2:\n`, 0
    global_string_282: db `    mov rax, rdi\n`, 0
    global_string_283: db `    lea r8, [rsp+32]\n`, 0
    global_string_284: db `    mul r9\n`, 0
    global_string_285: db `    mov rax, rdi\n`, 0
    global_string_286: db `    sub r8, rcx\n`, 0
    global_string_287: db `    shr rdx, 3\n`, 0
    global_string_288: db `    lea rsi, [rdx+rdx*4]\n`, 0
    global_string_289: db `    add rsi, rsi\n`, 0
    global_string_290: db `    sub rax, rsi\n`, 0
    global_string_291: db `    add eax, 48\n`, 0
    global_string_292: db `    mov byte [rcx], al\n`, 0
    global_string_293: db `    mov rax, rdi\n`, 0
    global_string_294: db `    mov rdi, rdx\n`, 0
    global_string_295: db `    mov rdx, rcx\n`, 0
    global_string_296: db `    sub rcx, 1\n`, 0
    global_string_297: db `    cmp rax, 9\n`, 0
    global_string_298: db `    ja .L2\n`, 0
    global_string_299: db `    lea rax, [rsp+32]\n`, 0
    global_string_300: db `    mov edi, 1\n`, 0
    global_string_301: db `    sub rdx, rax\n`, 0
    global_string_302: db `    xor eax, eax\n`, 0
    global_string_303: db `    lea rsi, [rsp+32+rdx]\n`, 0
    global_string_304: db `    mov rdx, r8\n`, 0
    global_string_305: db `    add rsp, 40\n`, 0
    global_string_306: db `    ret\n`, 0
    global_string_307: db `rax`, 0
    global_string_308: db `rdi`, 0
    global_string_309: db `rsi`, 0
    global_string_310: db `rdx`, 0
    global_string_311: db `rcx`, 0
    global_string_312: db `r8`, 0
    global_string_313: db `r9`, 0
    global_string_314: db `r10`, 0
    global_string_315: db `r11`, 0
    global_string_316: db `r12`, 0
    global_string_317: db `func_syscall`, 0
    global_string_318: db `:\n`, 0
    global_string_319: db `    mov `, 0
    global_string_320: db `, [rsp+`, 0
    global_string_321: db `]\n`, 0
    global_string_322: db `    syscall\n`, 0
    global_string_323: db `    ret\n`, 0
    global_string_324: db `func_fork:\n`, 0
    global_string_325: db `    mov rdi, [rsp+8]\n`, 0
    global_string_326: db `    mov rax, `, 0
    global_string_327: db `\n`, 0
    global_string_328: db `    syscall\n`, 0
    global_string_329: db `    cmp rdx, 0\n`, 0
    global_string_330: db `    je .L1\n`, 0
    global_string_331: db `    mov rax, 0\n`, 0
    global_string_332: db `.L1:\n`, 0
    global_string_333: db `    ret\n`, 0
    global_string_334: db `func_sqrt:\n`, 0
    global_string_335: db `    movsd xmm0, [rsp+8]\n`, 0
    global_string_336: db `    sqrtsd xmm0, xmm0\n`, 0
    global_string_337: db `    ret\n`, 0
    global_string_338: db `here`, 0
    global_string_339: db `:`, 0
    global_string_340: db `:`, 0
    global_string_341: db `EOF while parsing string literal`, 0
    global_string_342: db `compiler/lexer.cup:285:29`, 0
    global_string_343: db `Unknown character in lexer_next: '`, 0
    global_string_344: db `'`, 0
    global_string_345: db `Exiting`, 0
    global_string_346: db `: Expected `, 0
    global_string_347: db ` but got `, 0
    global_string_348: db `Constant expressions can only contain integer literals/constants.`, 0
    global_string_349: db `Unsupported binary operator in constant expression.`, 0
    global_string_350: db `Unsupported constant expression.`, 0
    global_string_351: db `Identifier already exists: `, 0
    global_string_352: db `compiler/parser.cup:147:18`, 0
    global_string_353: db `Expected 'int' type for constant`, 0
    global_string_354: db `compiler/parser.cup:155:21`, 0
    global_string_355: db `Unexpected token in parse_literal: `, 0
    global_string_356: db `compiler/parser.cup:185:18`, 0
    global_string_357: db `Unexpected token in parse_type: `, 0
    global_string_358: db `compiler/parser.cup:205:22`, 0
    global_string_359: db `Unknown token in parse_type: `, 0
    global_string_360: db `compiler/parser.cup:208:22`, 0
    global_string_361: db `Could not find constant: `, 0
    global_string_362: db `compiler/parser.cup:230:30`, 0
    global_string_363: db `Expected a constant expression for array size`, 0
    global_string_364: db `compiler/parser.cup:235:25`, 0
    global_string_365: db `Function call argument count mismatch: `, 0
    global_string_366: db `compiler/parser.cup:279:18`, 0
    global_string_367: db `Function argument type mismatch: `, 0
    global_string_368: db `compiler/parser.cup:288:22`, 0
    global_string_369: db `Unknown identifier in parse_identifier: `, 0
    global_string_370: db `compiler/parser.cup:334:14`, 0
    global_string_371: db `Cannot increment non-lvalue`, 0
    global_string_372: db `compiler/parser.cup:360:21`, 0
    global_string_373: db `Cannot decrement non-lvalue`, 0
    global_string_374: db `compiler/parser.cup:374:21`, 0
    global_string_375: db `Cannot take address of non-lvalue`, 0
    global_string_376: db `compiler/parser.cup:412:21`, 0
    global_string_377: db `Cannot dereference non-pointer type`, 0
    global_string_378: db `compiler/parser.cup:419:21`, 0
    global_string_379: db `: Unexpected token found in parse_factor: `, 0
    global_string_380: db `compiler/parser.cup:426:18`, 0
    global_string_381: db `Cannot index non-pointer/array type`, 0
    global_string_382: db `compiler/parser.cup:434:25`, 0
    global_string_383: db `Cannot access member of non-struct type`, 0
    global_string_384: db `compiler/parser.cup:454:25`, 0
    global_string_385: db `Struct type: `, 0
    global_string_386: db `Field name: `, 0
    global_string_387: db `Invalid field name for struct`, 0
    global_string_388: db `compiler/parser.cup:467:25`, 0
    global_string_389: db `Cannot call method on non-lvalue`, 0
    global_string_390: db `compiler/parser.cup:482:25`, 0
    global_string_391: db `Cannot call method on non-struct type`, 0
    global_string_392: db `compiler/parser.cup:484:25`, 0
    global_string_393: db `Invalid method name for struct`, 0
    global_string_394: db `compiler/parser.cup:503:25`, 0
    global_string_395: db `THEN and ELSE branches of conditional expression have different types`, 0
    global_string_396: db `compiler/parser.cup:687:21`, 0
    global_string_397: db `- LHS type: `, 0
    global_string_398: db `- RHS type: `, 0
    global_string_399: db `Type mismatch for variable assignment`, 0
    global_string_400: db `compiler/parser.cup:709:25`, 0
    global_string_401: db `Identifier already defined: %s`, 0
    global_string_402: db `compiler/parser.cup:754:18`, 0
    global_string_403: db `- Variable type: `, 0
    global_string_404: db `- Value type: `, 0
    global_string_405: db `Type mismatch for variable declaration: `, 0
    global_string_406: db `compiler/parser.cup:783:26`, 0
    global_string_407: db `Expected ':' or '=' after variable declaration`, 0
    global_string_408: db `compiler/parser.cup:790:17`, 0
    global_string_409: db `Identifier already defined: `, 0
    global_string_410: db `compiler/parser.cup:815:22`, 0
    global_string_411: db `Returned expression cannot be implicitly converted to function's return type.`, 0
    global_string_412: db `compiler/parser.cup:909:25`, 0
    global_string_413: db `Expected return type: `, 0
    global_string_414: db `Can't have an empty return statement in a non-void function`, 0
    global_string_415: db `compiler/parser.cup:915:25`, 0
    global_string_416: db `Identifier already exists, enums just behave like numbered constants.`, 0
    global_string_417: db `compiler/parser.cup:1000:21`, 0
    global_string_418: db `Expected a comma or a closing brace.`, 0
    global_string_419: db `compiler/parser.cup:1010:21`, 0
    global_string_420: db `Expected STRUCT or UNION in parse_struct_union_declaration`, 0
    global_string_421: db `compiler/parser.cup:1024:17`, 0
    global_string_422: db `You need to specify a name for the struct defined globally.`, 0
    global_string_423: db `compiler/parser.cup:1034:17`, 0
    global_string_424: db `<anon>`, 0
    global_string_425: db `<anon>`, 0
    global_string_426: db `Expected a name for a non-compound field in a struct/union.`, 0
    global_string_427: db `compiler/parser.cup:1085:21`, 0
    global_string_428: db `Could not find struct/union with name: `, 0
    global_string_429: db `compiler/parser.cup:1107:18`, 0
    global_string_430: db `Method already defined earlier`, 0
    global_string_431: db `compiler/parser.cup:1126:21`, 0
    global_string_432: db `self`, 0
    global_string_433: db `Function name already exists as an identifier`, 0
    global_string_434: db `compiler/parser.cup:1188:21`, 0
    global_string_435: db `Function already defined earlier`, 0
    global_string_436: db `compiler/parser.cup:1191:21`, 0
    global_string_437: db `Found a circular import dependency in: `, 0
    global_string_438: db `: Exiting.`, 0
    global_string_439: db `unexpected token in parse_program: `, 0
    global_string_440: db `compiler/parser.cup:1278:22`, 0
    global_string_441: db `-`, 0
    global_string_442: db `    mov rax, `, 0
    global_string_443: db `\n`, 0
    global_string_444: db `    syscall\n`, 0
    global_string_445: db `al`, 0
    global_string_446: db `ax`, 0
    global_string_447: db `eax`, 0
    global_string_448: db `rax`, 0
    global_string_449: db `Unsupported type size`, 0
    global_string_450: db `compiler/codegen.cup:54:10`, 0
    global_string_451: db `byte`, 0
    global_string_452: db `word`, 0
    global_string_453: db `dword`, 0
    global_string_454: db `qword`, 0
    global_string_455: db `: Unsupported type size`, 0
    global_string_456: db `compiler/codegen.cup:64:10`, 0
    global_string_457: db `_`, 0
    global_string_458: db `_method_`, 0
    global_string_459: db `func_`, 0
    global_string_460: db `    push rax\n`, 0
    global_string_461: db `    pop rcx\n`, 0
    global_string_462: db `add`, 0
    global_string_463: db `sub`, 0
    global_string_464: db `shl`, 0
    global_string_465: db `shr`, 0
    global_string_466: db `and`, 0
    global_string_467: db `or`, 0
    global_string_468: db `xor`, 0
    global_string_469: db `imul`, 0
    global_string_470: db `idiv`, 0
    global_string_471: db `idiv`, 0
    global_string_472: db `Unsupported binary op in generate_binop_int_arith`, 0
    global_string_473: db `compiler/codegen.cup:104:14`, 0
    global_string_474: db `    cqo\n`, 0
    global_string_475: db `    idiv rcx\n`, 0
    global_string_476: db `    mov rax, rdx\n`, 0
    global_string_477: db ` rax, cl\n`, 0
    global_string_478: db `    `, 0
    global_string_479: db ` rax, rcx\n`, 0
    global_string_480: db `    `, 0
    global_string_481: db `    sub rsp, 8\n`, 0
    global_string_482: db `    movsd [rsp], xmm0\n`, 0
    global_string_483: db `    movsd xmm1, [rsp]\n`, 0
    global_string_484: db `    add rsp, 8\n`, 0
    global_string_485: db `addsd`, 0
    global_string_486: db `subsd`, 0
    global_string_487: db `mulsd`, 0
    global_string_488: db `divsd`, 0
    global_string_489: db `Unsupported binary op in generate_binop_float_arith`, 0
    global_string_490: db `compiler/codegen.cup:135:14`, 0
    global_string_491: db ` xmm0, xmm1\n`, 0
    global_string_492: db `    `, 0
    global_string_493: db `    push rax\n`, 0
    global_string_494: db `    pop rcx\n`, 0
    global_string_495: db `    cmp rax, rcx\n`, 0
    global_string_496: db `    sub rsp, 8\n`, 0
    global_string_497: db `    movsd [rsp], xmm0\n`, 0
    global_string_498: db `    movsd xmm1, [rsp]\n`, 0
    global_string_499: db `    add rsp, 8\n`, 0
    global_string_500: db `    ucomisd xmm0, xmm1\n`, 0
    global_string_501: db `sete`, 0
    global_string_502: db `sete`, 0
    global_string_503: db `setl`, 0
    global_string_504: db `setb`, 0
    global_string_505: db `setg`, 0
    global_string_506: db `seta`, 0
    global_string_507: db `setne`, 0
    global_string_508: db `setne`, 0
    global_string_509: db `setle`, 0
    global_string_510: db `setna`, 0
    global_string_511: db `setge`, 0
    global_string_512: db `setnb`, 0
    global_string_513: db ` al\n`, 0
    global_string_514: db `    `, 0
    global_string_515: db ` al\n`, 0
    global_string_516: db `    `, 0
    global_string_517: db `    movzx rax, al\n`, 0
    global_string_518: db `    mov rax, rbp\n`, 0
    global_string_519: db `    sub rax, `, 0
    global_string_520: db `\n`, 0
    global_string_521: db `    mov rax, global_vars\n`, 0
    global_string_522: db `    add rax, `, 0
    global_string_523: db `\n`, 0
    global_string_524: db `    add rax, `, 0
    global_string_525: db `\n`, 0
    global_string_526: db `Unsupported type in generate_lvalue_into_rax: `, 0
    global_string_527: db `    sub rsp, 8\n`, 0
    global_string_528: db `    movsd [rsp], xmm0\n`, 0
    global_string_529: db `    push rax\n`, 0
    global_string_530: db `\n`, 0
    global_string_531: db `    call `, 0
    global_string_532: db `    add rsp, `, 0
    global_string_533: db `\n`, 0
    global_string_534: db `    mov rax, `, 0
    global_string_535: db `\n`, 0
    global_string_536: db `    mov rax, `, 0
    global_string_537: db `\n`, 0
    global_string_538: db `    mov rax, global_string_`, 0
    global_string_539: db `\n`, 0
    global_string_540: db `)\n`, 0
    global_string_541: db `    mov rax, __float64__(`, 0
    global_string_542: db `    mov [rsp-8], rax\n`, 0
    global_string_543: db `    movsd xmm0, [rsp-8]\n`, 0
    global_string_544: db `: Unsupported literal type in generate_expression`, 0
    global_string_545: db `compiler/codegen.cup:250:18`, 0
    global_string_546: db `    cmp rax, 0\n`, 0
    global_string_547: db `    je .cond_else_`, 0
    global_string_548: db `\n`, 0
    global_string_549: db `    jmp .cond_end_`, 0
    global_string_550: db `\n`, 0
    global_string_551: db `.cond_else_`, 0
    global_string_552: db `:\n`, 0
    global_string_553: db `.cond_end_`, 0
    global_string_554: db `:\n`, 0
    global_string_555: db `    cmp rax, 0\n`, 0
    global_string_556: db `    je .or_right_`, 0
    global_string_557: db `\n`, 0
    global_string_558: db `    mov rax, 1\n`, 0
    global_string_559: db `    jmp .or_end_`, 0
    global_string_560: db `\n`, 0
    global_string_561: db `.or_right_`, 0
    global_string_562: db `:\n`, 0
    global_string_563: db `    cmp rax, 0\n`, 0
    global_string_564: db `    setne al\n`, 0
    global_string_565: db `.or_end_`, 0
    global_string_566: db `:\n`, 0
    global_string_567: db `    cmp rax, 0\n`, 0
    global_string_568: db `    jne .and_right_`, 0
    global_string_569: db `\n`, 0
    global_string_570: db `    mov rax, 0\n`, 0
    global_string_571: db `    jmp .and_end_`, 0
    global_string_572: db `\n`, 0
    global_string_573: db `.and_right_`, 0
    global_string_574: db `:\n`, 0
    global_string_575: db `    cmp rax, 0\n`, 0
    global_string_576: db `    setne al\n`, 0
    global_string_577: db `.and_end_`, 0
    global_string_578: db `:\n`, 0
    global_string_579: db `    movsd xmm0, [rax]\n`, 0
    global_string_580: db `    mov rax, [rax]\n`, 0
    global_string_581: db ` [rax]\n`, 0
    global_string_582: db `    movsx rax, `, 0
    global_string_583: db `    not rax\n`, 0
    global_string_584: db `    xorps xmm1, xmm1\n`, 0
    global_string_585: db `    subps xmm1, xmm0\n`, 0
    global_string_586: db `    movsd xmm0, xmm1\n`, 0
    global_string_587: db `    neg rax\n`, 0
    global_string_588: db `    cmp rax, 0\n`, 0
    global_string_589: db `    sete al\n`, 0
    global_string_590: db `    movzx rax, al\n`, 0
    global_string_591: db `    push rax\n`, 0
    global_string_592: db `    pop rcx\n`, 0
    global_string_593: db `    movsd [rcx], xmm0\n`, 0
    global_string_594: db `\n`, 0
    global_string_595: db `    mov [rcx], `, 0
    global_string_596: db `    cvttsd2si rax, xmm0\n`, 0
    global_string_597: db `    cvtsi2sd xmm0, eax\n`, 0
    global_string_598: db `Unsupported conversion`, 0
    global_string_599: db `Unsupported node type in generate_expression: `, 0
    global_string_600: db `    xor rax, rax\n`, 0
    global_string_601: db `    push rax\n`, 0
    global_string_602: db `    pop rax\n`, 0
    global_string_603: db `    mov rsp, rbp\n`, 0
    global_string_604: db `    pop rbp\n`, 0
    global_string_605: db `    ret\n`, 0
    global_string_606: db `    movsd [rbp-`, 0
    global_string_607: db `], xmm0\n`, 0
    global_string_608: db `    mov [rbp-`, 0
    global_string_609: db `\n`, 0
    global_string_610: db `], `, 0
    global_string_611: db `    cmp rax, 0\n`, 0
    global_string_612: db `    je .if_end_`, 0
    global_string_613: db `\n`, 0
    global_string_614: db `.if_end_`, 0
    global_string_615: db `:\n`, 0
    global_string_616: db `    cmp rax, 0\n`, 0
    global_string_617: db `    je .if_else_`, 0
    global_string_618: db `\n`, 0
    global_string_619: db `    jmp .if_end_`, 0
    global_string_620: db `\n`, 0
    global_string_621: db `.if_else_`, 0
    global_string_622: db `:\n`, 0
    global_string_623: db `.if_end_`, 0
    global_string_624: db `:\n`, 0
    global_string_625: db `.loop_start_`, 0
    global_string_626: db `:\n`, 0
    global_string_627: db `.loop_continue_`, 0
    global_string_628: db `:\n`, 0
    global_string_629: db `    cmp rax, 0\n`, 0
    global_string_630: db `    je .loop_end_`, 0
    global_string_631: db `\n`, 0
    global_string_632: db `    jmp .loop_start_`, 0
    global_string_633: db `\n`, 0
    global_string_634: db `.loop_end_`, 0
    global_string_635: db `:\n`, 0
    global_string_636: db `.loop_start_`, 0
    global_string_637: db `:\n`, 0
    global_string_638: db `    cmp rax, 0\n`, 0
    global_string_639: db `    je .loop_end_`, 0
    global_string_640: db `\n`, 0
    global_string_641: db `.loop_continue_`, 0
    global_string_642: db `:\n`, 0
    global_string_643: db `    jmp .loop_start_`, 0
    global_string_644: db `\n`, 0
    global_string_645: db `.loop_end_`, 0
    global_string_646: db `:\n`, 0
    global_string_647: db `\n`, 0
    global_string_648: db `global `, 0
    global_string_649: db `:\n`, 0
    global_string_650: db `    push rbp\n`, 0
    global_string_651: db `    mov rbp, rsp\n`, 0
    global_string_652: db `    sub rsp, `, 0
    global_string_653: db `\n`, 0
    global_string_654: db `    mov rsp, rbp\n`, 0
    global_string_655: db `    pop rbp\n`, 0
    global_string_656: db `    mov qword rax, 0\n`, 0
    global_string_657: db `    ret\n`, 0
    global_string_658: db `Unknown node type in generate_program`, 0
    global_string_659: db `global _main\n`, 0
    global_string_660: db `_main:\n`, 0
    global_string_661: db `    mov rax, rsi\n`, 0
    global_string_662: db `    push rax\n`, 0
    global_string_663: db `    mov rax, rdi\n`, 0
    global_string_664: db `    push rax\n`, 0
    global_string_665: db `global _start\n`, 0
    global_string_666: db `_start:\n`, 0
    global_string_667: db `    mov rbp, rsp\n`, 0
    global_string_668: db `    mov rax, rbp\n`, 0
    global_string_669: db `    add rax, 8\n`, 0
    global_string_670: db `    push rax\n`, 0
    global_string_671: db `    mov rax, [rbp]\n`, 0
    global_string_672: db `    push rax\n`, 0
    global_string_673: db `    mov rcx, global_vars\n`, 0
    global_string_674: db `    add rcx, `, 0
    global_string_675: db `\n`, 0
    global_string_676: db `\n`, 0
    global_string_677: db `    mov [rcx], `, 0
    global_string_678: db `    call func_main\n`, 0
    global_string_679: db `    mov rdi, rax\n`, 0
    global_string_680: db `section .bss\n`, 0
    global_string_681: db `    global_vars: resb `, 0
    global_string_682: db `\n`, 0
    global_string_683: db `section .data\n`, 0
    global_string_684: db `    global_string_`, 0
    global_string_685: db `: db \``, 0
    global_string_686: db `\`, 0\n`, 0
    global_string_687: db `Usage: `, 0
    global_string_688: db ` [options] <file>`, 0
    global_string_689: db `Options:`, 0
    global_string_690: db `  -c <code>  Code to compile`, 0
    global_string_691: db `  -h         Show this help`, 0
    global_string_692: db `  -s         Silence debug output`, 0
    global_string_693: db `  -r         Run the generated executable`, 0
    global_string_694: db `  -o <file>  Output file`, 0
    global_string_695: db `  -d         Dump AST to stdout`, 0
    global_string_696: db `Output file will be named '`, 0
    global_string_697: db `' by default`, 0
    global_string_698: db `-c`, 0
    global_string_699: db `CLI`, 0
    global_string_700: db `-s`, 0
    global_string_701: db `-r`, 0
    global_string_702: db `-h`, 0
    global_string_703: db `-d`, 0
    global_string_704: db `-o`, 0
    global_string_705: db `-`, 0
    global_string_706: db `stdin`, 0
    global_string_707: db `Source too long to use through stdin`, 0
    global_string_708: db `.nasm`, 0
    global_string_709: db `.o`, 0
    global_string_710: db `/usr/local/bin/nasm`, 0
    global_string_711: db `/usr/bin/nasm`, 0
    global_string_712: db `-fmacho64`, 0
    global_string_713: db `-felf64`, 0
    global_string_714: db `-o`, 0
    global_string_715: db `/usr/bin/ld`, 0
    global_string_716: db `-o`, 0
    global_string_717: db `-lSystem`, 0
    global_string_718: db `build/output`, 0
