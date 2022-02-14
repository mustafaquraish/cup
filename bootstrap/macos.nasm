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
.break_0:
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
.break_1:
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
.break_2:
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
.break_3:
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
.break_4:
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
.break_7:
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
.break_9:
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
.break_11:
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
.break_27:
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
.break_31:
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
.break_37:
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
.break_38:
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
.break_41:
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
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 0
    je .case_57_0
    cmp rax, 1
    je .case_57_1
    cmp rax, 2
    je .case_57_2
    cmp rax, 3
    je .case_57_3
    cmp rax, 4
    je .case_57_4
    cmp rax, 5
    je .case_57_5
    cmp rax, 6
    je .case_57_6
    cmp rax, 7
    je .case_57_7
    cmp rax, 8
    je .case_57_8
    cmp rax, 9
    je .case_57_9
    cmp rax, 10
    je .case_57_10
    cmp rax, 11
    je .case_57_11
    cmp rax, 12
    je .case_57_12
    cmp rax, 13
    je .case_57_13
    cmp rax, 14
    je .case_57_14
    cmp rax, 15
    je .case_57_15
    cmp rax, 17
    je .case_57_16
    cmp rax, 18
    je .case_57_17
    cmp rax, 19
    je .case_57_18
    cmp rax, 16
    je .case_57_19
    cmp rax, 20
    je .case_57_20
    cmp rax, 21
    je .case_57_21
    cmp rax, 22
    je .case_57_22
    cmp rax, 23
    je .case_57_23
    cmp rax, 24
    je .case_57_24
    cmp rax, 25
    je .case_57_25
    cmp rax, 26
    je .case_57_26
    cmp rax, 27
    je .case_57_27
    cmp rax, 28
    je .case_57_28
    cmp rax, 29
    je .case_57_29
    cmp rax, 30
    je .case_57_30
    cmp rax, 31
    je .case_57_31
    cmp rax, 32
    je .case_57_32
    cmp rax, 33
    je .case_57_33
    cmp rax, 34
    je .case_57_34
    cmp rax, 35
    je .case_57_35
    cmp rax, 36
    je .case_57_36
    cmp rax, 37
    je .case_57_37
    cmp rax, 38
    je .case_57_38
    cmp rax, 39
    je .case_57_39
    cmp rax, 40
    je .case_57_40
    cmp rax, 41
    je .case_57_41
    cmp rax, 42
    je .case_57_42
    cmp rax, 43
    je .case_57_43
    cmp rax, 45
    je .case_57_44
    cmp rax, 46
    je .case_57_45
    cmp rax, 47
    je .case_57_46
    cmp rax, 48
    je .case_57_47
    cmp rax, 49
    je .case_57_48
    cmp rax, 50
    je .case_57_49
    cmp rax, 51
    je .case_57_50
    cmp rax, 52
    je .case_57_51
    cmp rax, 53
    je .case_57_52
    cmp rax, 54
    je .case_57_53
    cmp rax, 55
    je .case_57_54
    cmp rax, 56
    je .case_57_55
    cmp rax, 57
    je .case_57_56
    cmp rax, 58
    je .case_57_57
    cmp rax, 59
    je .case_57_58
    cmp rax, 60
    je .case_57_59
    cmp rax, 61
    je .case_57_60
    cmp rax, 62
    je .case_57_61
    cmp rax, 63
    je .case_57_62
    cmp rax, 64
    je .case_57_63
    cmp rax, 65
    je .case_57_64
    cmp rax, 66
    je .case_57_65
    cmp rax, 67
    je .case_57_66
    cmp rax, 68
    je .case_57_67
    cmp rax, 69
    je .case_57_68
    cmp rax, 70
    je .case_57_69
    cmp rax, 71
    je .case_57_70
    jmp .default_57
.case_57_0:
    mov rax, global_string_19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_1:
    mov rax, global_string_20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_2:
    mov rax, global_string_21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_3:
    mov rax, global_string_22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_4:
    mov rax, global_string_23
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_5:
    mov rax, global_string_24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_6:
    mov rax, global_string_25
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_7:
    mov rax, global_string_26
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_8:
    mov rax, global_string_27
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_9:
    mov rax, global_string_28
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_10:
    mov rax, global_string_29
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_11:
    mov rax, global_string_30
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_12:
    mov rax, global_string_31
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_13:
    mov rax, global_string_32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_14:
    mov rax, global_string_33
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_15:
    mov rax, global_string_34
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_16:
    mov rax, global_string_35
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_17:
    mov rax, global_string_36
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_18:
    mov rax, global_string_37
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_19:
    mov rax, global_string_38
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_20:
    mov rax, global_string_39
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_21:
    mov rax, global_string_40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_22:
    mov rax, global_string_41
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_23:
    mov rax, global_string_42
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_24:
    mov rax, global_string_43
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_25:
    mov rax, global_string_44
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_26:
    mov rax, global_string_45
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_27:
    mov rax, global_string_46
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_28:
    mov rax, global_string_47
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_29:
    mov rax, global_string_48
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_30:
    mov rax, global_string_49
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_31:
    mov rax, global_string_50
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_32:
    mov rax, global_string_51
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_33:
    mov rax, global_string_52
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_34:
    mov rax, global_string_53
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_35:
    mov rax, global_string_54
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_36:
    mov rax, global_string_55
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_37:
    mov rax, global_string_56
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_38:
    mov rax, global_string_57
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_39:
    mov rax, global_string_58
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_40:
    mov rax, global_string_59
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_41:
    mov rax, global_string_60
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_42:
    mov rax, global_string_61
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_43:
    mov rax, global_string_62
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_44:
    mov rax, global_string_63
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_45:
    mov rax, global_string_64
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_46:
    mov rax, global_string_65
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_47:
    mov rax, global_string_66
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_48:
    mov rax, global_string_67
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_49:
    mov rax, global_string_68
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_50:
    mov rax, global_string_69
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_51:
    mov rax, global_string_70
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_52:
    mov rax, global_string_71
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_53:
    mov rax, global_string_72
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_54:
    mov rax, global_string_73
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_55:
    mov rax, global_string_74
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_56:
    mov rax, global_string_75
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_57:
    mov rax, global_string_76
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_58:
    mov rax, global_string_77
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_59:
    mov rax, global_string_78
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_60:
    mov rax, global_string_79
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_61:
    mov rax, global_string_80
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_62:
    mov rax, global_string_81
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_63:
    mov rax, global_string_82
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_64:
    mov rax, global_string_83
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_65:
    mov rax, global_string_84
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_66:
    mov rax, global_string_85
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_67:
    mov rax, global_string_86
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_68:
    mov rax, global_string_87
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_69:
    mov rax, global_string_88
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_57_70:
    mov rax, global_string_89
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_57:
    .break_57:
    mov rax, global_string_90
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
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 45
    je .case_58_0
    cmp rax, 46
    je .case_58_1
    cmp rax, 47
    je .case_58_2
    cmp rax, 48
    je .case_58_3
    cmp rax, 49
    je .case_58_4
    cmp rax, 50
    je .case_58_5
    cmp rax, 51
    je .case_58_6
    cmp rax, 52
    je .case_58_7
    cmp rax, 53
    je .case_58_8
    cmp rax, 54
    je .case_58_9
    cmp rax, 55
    je .case_58_10
    cmp rax, 56
    je .case_58_11
    cmp rax, 57
    je .case_58_12
    cmp rax, 58
    je .case_58_13
    cmp rax, 59
    je .case_58_14
    cmp rax, 60
    je .case_58_15
    cmp rax, 61
    je .case_58_16
    cmp rax, 62
    je .case_58_17
    cmp rax, 63
    je .case_58_18
    cmp rax, 64
    je .case_58_19
    cmp rax, 65
    je .case_58_20
    cmp rax, 66
    je .case_58_21
    cmp rax, 67
    je .case_58_22
    cmp rax, 68
    je .case_58_23
    cmp rax, 69
    je .case_58_24
    cmp rax, 70
    je .case_58_25
    cmp rax, 71
    je .case_58_26
    jmp .default_58
.case_58_0:
    mov rax, global_string_91
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_1:
    mov rax, global_string_92
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_2:
    mov rax, global_string_93
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_3:
    mov rax, global_string_94
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_4:
    mov rax, global_string_95
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_5:
    mov rax, global_string_96
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_6:
    mov rax, global_string_97
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_7:
    mov rax, global_string_98
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_8:
    mov rax, global_string_99
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_9:
    mov rax, global_string_100
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_10:
    mov rax, global_string_101
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_11:
    mov rax, global_string_102
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_12:
    mov rax, global_string_103
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_13:
    mov rax, global_string_104
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_14:
    mov rax, global_string_105
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_15:
    mov rax, global_string_106
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_16:
    mov rax, global_string_107
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_17:
    mov rax, global_string_108
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_18:
    mov rax, global_string_109
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_19:
    mov rax, global_string_110
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_20:
    mov rax, global_string_111
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_21:
    mov rax, global_string_112
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_22:
    mov rax, global_string_113
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_23:
    mov rax, global_string_114
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_24:
    mov rax, global_string_115
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_25:
    mov rax, global_string_116
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_58_26:
    mov rax, global_string_117
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_58:
    .break_58:
    mov rax, global_string_118
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
    mov rax, global_string_119
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
    mov rax, global_string_120
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
    mov rax, global_string_121
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
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 20
    je .case_59_0
    cmp rax, 5
    je .case_59_1
    cmp rax, 41
    je .case_59_2
    cmp rax, 16
    je .case_59_3
    jmp .default_59
.case_59_0:
.case_59_1:
.case_59_2:
.case_59_3:
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_59:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    .break_59:
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
global _Vector_method_empty
_Vector_method_empty:
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
    je .or_right_61
    mov rax, 1
    jmp .or_end_61
.or_right_61:
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
.or_end_61:
    cmp rax, 0
    je .if_end_60
    mov rax, global_string_122
    push rax
    call func_die
    add rsp, 8
.if_end_60:
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
    je .if_end_62
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
.if_end_62:
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
    je .if_end_63
    mov rax, global_string_123
    push rax
    call func_die
    add rsp, 8
.if_end_63:
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
    je .if_end_64
    mov rax, global_string_124
    push rax
    call func_die
    add rsp, 8
.if_end_64:
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
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 0
    je .case_65_0
    cmp rax, 10
    je .case_65_1
    cmp rax, 5
    je .case_65_2
    cmp rax, 6
    je .case_65_3
    cmp rax, 8
    je .case_65_4
    cmp rax, 1
    je .case_65_5
    cmp rax, 2
    je .case_65_6
    cmp rax, 4
    je .case_65_7
    cmp rax, 3
    je .case_65_8
    jmp .default_65
.case_65_0:
.case_65_1:
.case_65_2:
.case_65_3:
.case_65_4:
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_65_5:
.case_65_6:
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_65_7:
    mov rax, 4
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_65_8:
    mov rax, 2
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_65:
    .break_65:
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
    je .if_end_66
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
.if_end_66:
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
    je .if_end_67
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
.if_end_67:
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
    je .if_end_68
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
.if_end_68:
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
    je .if_end_69
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
.if_end_69:
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
    je .if_end_70
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
.if_end_70:
    mov rax, global_string_125
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
    je .if_end_71
    mov rax, global_vars
    add rax, 1073741840
    push rax
    mov rax, 0
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_71:
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
    je .if_end_72
    mov rax, global_vars
    add rax, 1073741848
    push rax
    mov rax, 2
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_72:
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
    je .if_end_73
    mov rax, global_vars
    add rax, 1073741856
    push rax
    mov rax, 3
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_73:
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
    je .if_end_74
    mov rax, global_vars
    add rax, 1073741864
    push rax
    mov rax, 4
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_74:
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
    je .if_end_75
    mov rax, global_vars
    add rax, 1073741872
    push rax
    mov rax, 5
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_75:
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
    je .if_end_76
    mov rax, global_vars
    add rax, 1073741880
    push rax
    mov rax, 6
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_76:
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
    je .if_end_77
    mov rax, global_vars
    add rax, 1073741888
    push rax
    mov rax, 1
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_77:
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
    je .if_end_78
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, 7
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_78:
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
    je .if_end_79
    mov rax, global_vars
    add rax, 1073741904
    push rax
    mov rax, 8
    push rax
    call func_create_new_base_type
    add rsp, 8
    pop rcx
    mov [rcx], rax
.if_end_79:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 0
    je .case_80_0
    cmp rax, 2
    je .case_80_1
    cmp rax, 3
    je .case_80_2
    cmp rax, 4
    je .case_80_3
    cmp rax, 5
    je .case_80_4
    cmp rax, 6
    je .case_80_5
    cmp rax, 1
    je .case_80_6
    cmp rax, 7
    je .case_80_7
    cmp rax, 8
    je .case_80_8
    jmp .default_80
.case_80_0:
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_1:
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_2:
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_3:
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_4:
    mov rax, global_vars
    add rax, 1073741872
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_5:
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_6:
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_7:
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.case_80_8:
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_80:
    .break_80:
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
.loop_start_81:
.loop_continue_81:
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
    je .or_right_82
    mov rax, 1
    jmp .or_end_82
.or_right_82:
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
.or_end_82:
    cmp rax, 0
    je .loop_end_81
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
    je .cond_else_83
    mov rax, global_string_126
    jmp .cond_end_83
.cond_else_83:
    mov rax, global_string_127
.cond_end_83:
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
    jmp .loop_start_81
.break_81:
.loop_end_81:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .case_84_0
    cmp rax, 2
    je .case_84_1
    cmp rax, 3
    je .case_84_2
    cmp rax, 4
    je .case_84_3
    cmp rax, 5
    je .case_84_4
    cmp rax, 6
    je .case_84_5
    cmp rax, 1
    je .case_84_6
    cmp rax, 7
    je .case_84_7
    cmp rax, 8
    je .case_84_8
    cmp rax, 12
    je .case_84_9
    cmp rax, 13
    je .case_84_10
    jmp .default_84
.case_84_0:
    mov rax, global_string_128
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_1:
    mov rax, global_string_129
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_2:
    mov rax, global_string_130
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_3:
    mov rax, global_string_131
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_4:
    mov rax, global_string_132
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_5:
    mov rax, global_string_133
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_6:
    mov rax, global_string_134
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_7:
    mov rax, global_string_135
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_8:
    mov rax, global_string_136
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .break_84
.case_84_9:
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
    jmp .break_84
.case_84_10:
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
    jmp .break_84
.default_84:
    mov rax, global_string_137
    push rax
    call func_die
    add rsp, 8
    .break_84:
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
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .case_85_0
    cmp rax, 2
    je .case_85_1
    cmp rax, 3
    je .case_85_2
    cmp rax, 4
    je .case_85_3
    cmp rax, 5
    je .case_85_4
    cmp rax, 1
    je .case_85_5
    jmp .default_85
.case_85_0:
.case_85_1:
.case_85_2:
.case_85_3:
.case_85_4:
.case_85_5:
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_85:
    .break_85:
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
    jne .and_right_87
    mov rax, 0
    jmp .and_end_87
.and_right_87:
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
.and_end_87:
    cmp rax, 0
    je .if_end_86
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_86:
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
    je .or_right_89
    mov rax, 1
    jmp .or_end_89
.or_right_89:
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
.or_end_89:
    cmp rax, 0
    je .if_end_88
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_88:
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
    je .or_right_91
    mov rax, 1
    jmp .or_end_91
.or_right_91:
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
.or_end_91:
    cmp rax, 0
    je .if_end_90
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_90:
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
    je .if_end_92
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
    je .or_right_94
    mov rax, 1
    jmp .or_end_94
.or_right_94:
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
.or_end_94:
    cmp rax, 0
    je .if_end_93
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
.if_end_93:
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
.if_end_92:
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
    je .or_right_96
    mov rax, 1
    jmp .or_end_96
.or_right_96:
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
.or_end_96:
    cmp rax, 0
    je .if_end_95
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_95:
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
    je .if_end_97
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
    je .or_right_99
    mov rax, 1
    jmp .or_end_99
.or_right_99:
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
.or_end_99:
    cmp rax, 0
    je .if_end_98
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_98:
.if_end_97:
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
    je .if_end_100
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_100:
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
    je .if_end_101
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_101:
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
    je .if_end_102
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    mov rax, global_string_138
    push rax
    call func_die2
    add rsp, 16
.if_end_102:
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
    je .if_end_103
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
.if_end_103:
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
    je .if_end_104
    mov rax, global_string_139
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_104:
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
    je .if_end_105
    mov rax, global_string_140
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_105:
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
    je .if_end_106
    mov rax, global_string_141
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_106:
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
    je .if_end_107
    mov rax, global_string_142
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_107:
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
    je .if_end_108
    mov rax, global_string_143
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_108:
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
    je .if_end_109
    mov rax, global_string_144
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_109:
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
    je .if_end_110
    mov rax, global_string_145
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_110:
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
    je .if_end_111
    mov rax, global_string_146
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_111:
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
    je .if_end_112
    mov rax, global_string_147
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_112:
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
    je .if_end_113
    mov rax, global_string_148
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_113:
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
    je .if_end_114
    mov rax, global_string_149
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_114:
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
    je .if_end_115
    mov rax, global_string_150
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_115:
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
    je .if_end_116
    mov rax, global_string_151
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_116:
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
    je .if_end_117
    mov rax, global_string_152
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_117:
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
    je .if_end_118
    mov rax, global_string_153
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_118:
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
    je .if_end_119
    mov rax, global_string_154
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_119:
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
    je .if_end_120
    mov rax, global_string_155
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_120:
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
    je .if_end_121
    mov rax, global_string_156
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_121:
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
    je .if_end_122
    mov rax, global_string_157
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_122:
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
    je .if_end_123
    mov rax, global_string_158
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_123:
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
    je .if_end_124
    mov rax, global_string_159
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_124:
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
    je .if_end_125
    mov rax, global_string_160
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_125:
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
    je .if_end_126
    mov rax, global_string_161
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_126:
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
    je .if_end_127
    mov rax, global_string_162
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_127:
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
    je .if_end_128
    mov rax, global_string_163
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_128:
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
    je .if_end_129
    mov rax, global_string_164
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_129:
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
    je .if_end_130
    mov rax, global_string_165
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_130:
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
    je .if_end_131
    mov rax, global_string_166
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_131:
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
    je .if_end_132
    mov rax, global_string_167
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_132:
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
    je .if_end_133
    mov rax, global_string_168
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_133:
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
    je .if_end_134
    mov rax, global_string_169
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_134:
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
    je .if_end_135
    mov rax, global_string_170
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_135:
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
    je .if_end_136
    mov rax, global_string_171
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_136:
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
    je .if_end_137
    mov rax, global_string_172
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_137:
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
    je .if_end_138
    mov rax, global_string_173
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_138:
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
    je .if_end_139
    mov rax, global_string_174
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_139:
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
    je .if_end_140
    mov rax, global_string_175
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_140:
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
    je .if_end_141
    mov rax, global_string_176
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_141:
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
    je .if_end_142
    mov rax, global_string_177
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_142:
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
    je .if_end_143
    mov rax, global_string_178
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_143:
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
    je .if_end_144
    mov rax, global_string_179
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_144:
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
    je .if_end_145
    mov rax, global_string_180
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_145:
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
    je .if_end_146
    mov rax, global_string_181
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_146:
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
    je .if_end_147
    mov rax, global_string_182
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_147:
    mov rax, 44
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
    mov rax, global_string_183
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_148:
    mov rax, global_string_184
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
    je .if_end_149
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_149:
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
    je .if_end_150
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_150:
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
    je .if_end_151
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_151:
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
    je .if_end_152
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_152:
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
    je .if_end_153
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_153:
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
    je .if_end_154
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_154:
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
    je .if_end_155
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_155:
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
    je .if_end_156
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_156:
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
    je .if_end_157
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_157:
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
    je .if_end_158
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_158:
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
    je .if_end_159
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_159:
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
    je .if_end_160
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_160:
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
    je .if_end_161
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_161:
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
    je .if_end_162
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_162:
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
    je .if_end_163
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_163:
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
    je .if_end_164
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_164:
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
    je .if_end_165
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_165:
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
    je .if_end_166
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_166:
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
    je .if_end_167
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_167:
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
    je .if_end_168
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_168:
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
    je .if_end_169
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_169:
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
    je .if_end_170
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_170:
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
    je .if_end_171
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_171:
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
    je .if_end_172
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_172:
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
    je .if_end_173
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_173:
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
    je .if_end_174
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_174:
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
    je .if_end_175
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_175:
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
    je .if_end_176
    mov rax, 5
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_176:
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
    je .if_end_177
    mov rax, 6
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_177:
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
    je .if_end_178
    mov rax, 7
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_178:
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
    je .if_end_179
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_179:
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
    je .if_end_180
    mov rax, 9
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_180:
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
    je .if_end_181
    mov rax, 10
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_181:
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
    je .if_end_182
    mov rax, 11
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_182:
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
    je .if_end_183
    mov rax, 12
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_183:
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
    je .if_end_184
    mov rax, 14
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_184:
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
    je .if_end_185
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_185:
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
    je .if_end_186
    mov rax, 17
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_186:
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
    je .if_end_187
    mov rax, 18
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_187:
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
    je .if_end_188
    mov rax, 19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_188:
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
    je .if_end_189
    mov rax, 20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_189:
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
    je .if_end_190
    mov rax, 21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_190:
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
    je .if_end_191
    mov rax, 22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_191:
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
    je .if_end_192
    mov rax, 13
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_192:
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
    je .if_end_193
    mov rax, 15
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_193:
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
    je .if_end_194
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_194:
    mov rax, global_string_185
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
.loop_start_195:
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
    je .loop_end_195
    mov rax, 32
    push rax
    call func_putc
    add rsp, 8
.loop_continue_195:
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
    jmp .loop_start_195
.break_195:
.loop_end_195:
    mov rax, 43
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
    je .or_right_197
    mov rax, 1
    jmp .or_end_197
.or_right_197:
    mov rax, 44
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
.or_end_197:
    cmp rax, 0
    je .if_else_196
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
.loop_start_198:
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
    je .loop_end_198
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
.loop_continue_198:
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
    jmp .loop_start_198
.break_198:
.loop_end_198:
    jmp .if_end_196
.if_else_196:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_199
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
    jmp .if_end_199
.if_else_199:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_unary_op
    add rsp, 8
    cmp rax, 0
    je .or_right_201
    mov rax, 1
    jmp .or_end_201
.or_right_201:
    mov rax, 39
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
.or_end_201:
    cmp rax, 0
    je .if_else_200
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
    jmp .if_end_200
.if_else_200:
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
    je .or_right_203
    mov rax, 1
    jmp .or_end_203
.or_right_203:
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
.or_end_203:
    cmp rax, 0
    je .if_else_202
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
    je .if_end_204
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
.if_end_204:
    jmp .if_end_202
.if_else_202:
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
    je .if_else_205
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
    je .if_else_206
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
    jmp .if_end_206
.if_else_206:
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
    je .if_else_207
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
    jmp .if_end_207
.if_else_207:
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
    je .if_else_208
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
    jmp .if_end_208
.if_else_208:
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
    je .if_else_209
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    jmp .if_end_209
.if_else_209:
    mov rax, global_string_186
    push rax
    call func_die
    add rsp, 8
.if_end_209:
.if_end_208:
.if_end_207:
.if_end_206:
    jmp .if_end_205
.if_else_205:
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
    je .if_else_210
    mov rax, global_string_187
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
    mov rax, global_string_188
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
    je .if_end_211
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
.if_end_211:
    jmp .if_end_210
.if_else_210:
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
    je .if_else_212
    mov rax, global_string_189
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
    je .if_end_213
    mov rax, global_string_190
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
.if_end_213:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_else_214
    mov rax, global_string_191
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
    jmp .if_end_214
.if_else_214:
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
.if_end_214:
    jmp .if_end_212
.if_else_212:
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
    je .if_else_215
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
    jmp .if_end_215
.if_else_215:
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
    je .or_right_217
    mov rax, 1
    jmp .or_end_217
.or_right_217:
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
    setne al
.or_end_217:
    cmp rax, 0
    je .if_else_216
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
    jmp .if_end_216
.if_else_216:
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
    je .if_else_218
    mov rax, global_string_192
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
    mov rax, global_string_193
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
    jmp .if_end_218
.if_else_218:
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
    je .if_else_219
    mov rax, global_string_194
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
    call func_putu
    add rsp, 8
    mov rax, global_string_195
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_220:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
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
    je .loop_end_220
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
    add rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.loop_continue_220:
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
    jmp .loop_start_220
.break_220:
.loop_end_220:
    jmp .if_end_219
.if_else_219:
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
    je .if_else_221
    mov rax, global_string_196
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
    mov rax, 0
    mov [rbp-8], rax
.loop_start_222:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
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
    je .loop_end_222
    mov rax, 2
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
    add rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.loop_continue_222:
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
    jmp .loop_start_222
.break_222:
.loop_end_222:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_223
    mov rax, 0
    mov [rbp-8], rax
.loop_start_224:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rcx
    add rax, rcx
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
    je .loop_end_224
    mov rax, 32
    push rax
    call func_putc
    add rsp, 8
.loop_continue_224:
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
    jmp .loop_start_224
.break_224:
.loop_end_224:
    mov rax, global_string_197
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_225:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
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
    je .loop_end_225
    mov rax, 3
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
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rcx
    add rax, rcx
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.loop_continue_225:
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
    jmp .loop_start_225
.break_225:
.loop_end_225:
.if_end_223:
    jmp .if_end_221
.if_else_221:
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
.if_end_221:
.if_end_219:
.if_end_218:
.if_end_216:
.if_end_215:
.if_end_212:
.if_end_210:
.if_end_205:
.if_end_202:
.if_end_200:
.if_end_199:
.if_end_196:
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
    jne .and_right_227
    mov rax, 0
    jmp .and_end_227
.and_right_227:
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
.and_end_227:
    cmp rax, 0
    je .if_end_226
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
.if_end_226:
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
    jne .and_right_229
    mov rax, 0
    jmp .and_end_229
.and_right_229:
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
.and_end_229:
    cmp rax, 0
    je .if_end_228
    mov rax, global_string_198
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_199
    push rax
    call func_die_loc
    add rsp, 24
.if_end_228:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_end_230
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
    jne .and_right_232
    mov rax, 0
    jmp .and_end_232
.and_right_232:
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
.and_end_232:
    cmp rax, 0
    je .if_end_231
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_200
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_201
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_231:
.if_end_230:
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
    je .if_else_233
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
    jmp .if_end_233
.if_else_233:
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
    je .if_else_234
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
    je .cond_else_235
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_235
.cond_else_235:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
.cond_end_235:
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
    jmp .if_end_234
.if_else_234:
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
    je .if_else_236
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
    je .if_end_237
    mov rax, global_string_202
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_203
    push rax
    call func_die_loc
    add rsp, 24
.if_end_237:
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
    jmp .if_end_236
.if_else_236:
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
    je .if_else_238
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
    jne .and_right_240
    mov rax, 0
    jmp .and_end_240
.and_right_240:
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
.and_end_240:
    cmp rax, 0
    je .if_end_239
    mov rax, global_string_204
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_205
    push rax
    call func_die_loc
    add rsp, 24
.if_end_239:
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
    jmp .if_end_238
.if_else_238:
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
.if_end_238:
.if_end_236:
.if_end_234:
.if_end_233:
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
    je .or_right_242
    mov rax, 1
    jmp .or_end_242
.or_right_242:
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
.or_end_242:
    cmp rax, 0
    je .if_end_241
    mov rax, global_string_206
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_207
    push rax
    call func_die_loc
    add rsp, 24
.if_end_241:
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
    je .if_else_243
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_245
    mov rax, 0
    jmp .and_end_245
.and_right_245:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_245:
    cmp rax, 0
    je .if_else_244
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
    jmp .if_end_244
.if_else_244:
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
    je .if_else_246
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
    je .if_end_247
    mov rax, global_string_208
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_209
    push rax
    call func_die_loc
    add rsp, 24
.if_end_247:
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
    je .if_end_248
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
.if_end_248:
    jmp .if_end_246
.if_else_246:
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
    je .if_else_249
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
    je .if_end_250
    mov rax, global_string_210
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_211
    push rax
    call func_die_loc
    add rsp, 24
.if_end_250:
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
    je .if_end_251
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
.if_end_251:
    jmp .if_end_249
.if_else_249:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_253
    mov rax, 1
    jmp .or_end_253
.or_right_253:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_253:
    cmp rax, 0
    je .if_else_252
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
    jmp .if_end_252
.if_else_252:
    mov rax, global_string_212
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
    mov rax, global_string_213
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
    mov rax, global_string_214
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_215
    push rax
    call func_die_loc
    add rsp, 24
.if_end_252:
.if_end_249:
.if_end_246:
.if_end_244:
    jmp .if_end_243
.if_else_243:
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
    je .if_else_254
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_256
    mov rax, 0
    jmp .and_end_256
.and_right_256:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_256:
    cmp rax, 0
    je .if_else_255
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
    jmp .if_end_255
.if_else_255:
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
    jne .and_right_258
    mov rax, 0
    jmp .and_end_258
.and_right_258:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_258:
    cmp rax, 0
    je .if_else_257
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
    je .if_end_259
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
.if_end_259:
    jmp .if_end_257
.if_else_257:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_261
    mov rax, 0
    jmp .and_end_261
.and_right_261:
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
.and_end_261:
    cmp rax, 0
    je .if_else_260
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
    je .if_end_262
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
.if_end_262:
    jmp .if_end_260
.if_else_260:
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
    jne .and_right_264
    mov rax, 0
    jmp .and_end_264
.and_right_264:
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
.and_end_264:
    cmp rax, 0
    je .if_else_263
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
    je .if_end_265
    mov rax, global_string_216
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_217
    push rax
    call func_die_loc
    add rsp, 24
.if_end_265:
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
    je .if_end_266
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
.if_end_266:
    jmp .if_end_263
.if_else_263:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_268
    mov rax, 1
    jmp .or_end_268
.or_right_268:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_268:
    cmp rax, 0
    je .if_else_267
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
    jmp .if_end_267
.if_else_267:
    mov rax, global_string_218
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_219
    push rax
    call func_die_loc
    add rsp, 24
.if_end_267:
.if_end_263:
.if_end_260:
.if_end_257:
.if_end_255:
    jmp .if_end_254
.if_else_254:
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
    je .or_right_271
    mov rax, 1
    jmp .or_end_271
.or_right_271:
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
.or_end_271:
    cmp rax, 0
    je .or_right_270
    mov rax, 1
    jmp .or_end_270
.or_right_270:
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
.or_end_270:
    cmp rax, 0
    je .if_else_269
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_273
    mov rax, 0
    jmp .and_end_273
.and_right_273:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_273:
    cmp rax, 0
    je .if_else_272
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
    jmp .if_end_272
.if_else_272:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .or_right_275
    mov rax, 1
    jmp .or_end_275
.or_right_275:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_275:
    cmp rax, 0
    je .if_else_274
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
    je .if_end_276
    mov rax, global_string_220
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_221
    push rax
    call func_die_loc
    add rsp, 24
.if_end_276:
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
    jmp .if_end_274
.if_else_274:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_222
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_223
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_274:
.if_end_272:
    jmp .if_end_269
.if_else_269:
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
    je .or_right_278
    mov rax, 1
    jmp .or_end_278
.or_right_278:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_278:
    cmp rax, 0
    je .if_end_277
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
.if_end_277:
.if_end_269:
.if_end_254:
.if_end_243:
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
.loop_start_279:
.loop_continue_279:
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
    je .or_right_280
    mov rax, 1
    jmp .or_end_280
.or_right_280:
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
.or_end_280:
    cmp rax, 0
    je .loop_end_279
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
    je .if_else_281
    mov rax, global_string_224
    push rax
    call func_puts
    add rsp, 8
    jmp .if_end_281
.if_else_281:
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
    je .if_end_282
    mov rax, global_string_225
    push rax
    call func_puts
    add rsp, 8
.if_end_282:
.if_end_281:
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
    jmp .loop_start_279
.break_279:
.loop_end_279:
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
    je .if_else_283
    mov rax, global_string_226
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_283
.if_else_283:
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
    je .if_else_284
    mov rax, global_string_227
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_284
.if_else_284:
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
    je .if_else_285
    mov rax, global_string_228
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_285
.if_else_285:
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
    je .if_end_286
    mov rax, global_string_229
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_286:
.if_end_285:
.if_end_284:
.if_end_283:
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
    je .cond_else_287
    mov rax, global_string_230
    jmp .cond_end_287
.cond_else_287:
    mov rax, global_string_231
.cond_end_287:
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
    mov rax, global_string_232
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_288:
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
    je .loop_end_288
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
.loop_start_289:
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
    je .loop_end_289
    mov rax, global_string_233
    push rax
    call func_puts
    add rsp, 8
.loop_continue_289:
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
    jmp .loop_start_289
.break_289:
.loop_end_289:
    mov rax, global_string_234
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
    mov rax, global_string_235
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
    mov rax, global_string_236
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
    mov rax, global_string_237
    push rax
    call func_puts
    add rsp, 8
.loop_continue_288:
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
    jmp .loop_start_288
.break_288:
.loop_end_288:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_290:
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
    je .loop_end_290
    mov rax, global_string_238
    push rax
    call func_puts
    add rsp, 8
.loop_continue_290:
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
    jmp .loop_start_290
.break_290:
.loop_end_290:
    mov rax, global_string_239
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
    jne .and_right_292
    mov rax, 0
    jmp .and_end_292
.and_right_292:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_292:
    cmp rax, 0
    je .if_end_291
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
.if_end_291:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_294
    mov rax, 0
    jmp .and_end_294
.and_right_294:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_294:
    cmp rax, 0
    je .if_end_293
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
.if_end_293:
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
    je .or_right_296
    mov rax, 1
    jmp .or_end_296
.or_right_296:
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
.or_end_296:
    cmp rax, 0
    je .if_end_295
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_295:
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
    jne .and_right_298
    mov rax, 0
    jmp .and_end_298
.and_right_298:
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
.and_end_298:
    cmp rax, 0
    je .if_end_297
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
    je .or_right_300
    mov rax, 1
    jmp .or_end_300
.or_right_300:
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
.or_end_300:
    cmp rax, 0
    je .if_end_299
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_299:
.if_end_297:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_302
    mov rax, 0
    jmp .and_end_302
.and_right_302:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_302:
    cmp rax, 0
    je .if_end_301
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_301:
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
    je .if_end_303
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_303:
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
    jne .and_right_305
    mov rax, 0
    jmp .and_end_305
.and_right_305:
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
.and_end_305:
    cmp rax, 0
    je .if_end_304
    mov rax, global_string_240
    push rax
    call func_die
    add rsp, 8
.if_end_304:
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
    je .cond_else_306
    mov rax, 0
    jmp .cond_end_306
.cond_else_306:
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
.cond_end_306:
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
    je .cond_else_307
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
    jmp .cond_end_307
.cond_else_307:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    add rax, rcx
.cond_end_307:
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
.loop_start_308:
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
    je .loop_end_308
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
    je .if_end_309
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_309:
    mov rax, global_string_241
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
    je .if_end_310
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
    je .if_end_311
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_311:
.if_end_310:
.loop_continue_308:
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
    jmp .loop_start_308
.break_308:
.loop_end_308:
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
.loop_start_312:
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
    je .loop_end_312
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
    je .if_end_313
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_313:
.loop_continue_312:
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
    jmp .loop_start_312
.break_312:
.loop_end_312:
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
    mov rax, 42
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
    mov rax, global_string_242
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
.loop_start_314:
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
    je .loop_end_314
    mov rax, 0
    push rax
    mov rax, 8
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_243
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
.loop_continue_314:
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
    jmp .loop_start_314
.break_314:
.loop_end_314:
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
    mov rax, global_string_244
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554435
    push rax
    mov rax, global_string_245
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554436
    push rax
    mov rax, global_string_246
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554433
    push rax
    mov rax, global_string_247
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554437
    push rax
    mov rax, global_string_248
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554631
    push rax
    mov rax, global_string_249
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554895
    push rax
    mov rax, global_string_250
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554438
    push rax
    mov rax, global_string_251
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554434
    push rax
    mov rax, global_string_252
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554439
    push rax
    mov rax, global_string_253
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 33554629
    push rax
    mov rax, global_string_254
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_255
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_256
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_257
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_258
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_259
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_260
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 512
    push rax
    mov rax, global_string_261
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2048
    push rax
    mov rax, global_string_262
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1024
    push rax
    mov rax, global_string_263
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -2
    push rax
    mov rax, global_string_264
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_265
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_266
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_267
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_268
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_269
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_270
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 4096
    push rax
    mov rax, global_string_271
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 16
    push rax
    mov rax, global_string_272
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -1
    push rax
    mov rax, global_string_273
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
    mov rax, global_string_274
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_275
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 42
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
    mov rax, global_string_276
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
    mov rax, global_string_277
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
    mov rax, 42
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
    mov rax, global_string_278
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
    mov rax, global_string_279
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
    mov rax, 42
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
    mov rax, global_string_280
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
    mov rax, global_string_281
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_282
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_283
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 3
    push rax
    mov rax, global_string_284
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_285
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 5
    push rax
    mov rax, global_string_286
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 6
    push rax
    mov rax, global_string_287
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 7
    push rax
    mov rax, global_string_288
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
.loop_start_315:
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
    je .loop_end_315
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
    je .if_end_316
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_316:
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
.break_315:
.loop_end_315:
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
    mov rax, global_string_305
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_306
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_307
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_308
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_309
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_310
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_311
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_312
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_313
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_314
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_315
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_316
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_317
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_318
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_319
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 33554436
    push rax
    call func_generate_syscall
    add rsp, 8
    mov rax, global_string_320
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_321
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
    mov rax, global_string_322
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
    mov rax, global_string_323
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
    mov rax, global_string_324
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
    mov rax, global_string_325
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
    mov rax, global_string_326
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
    mov rax, global_string_327
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
    mov rax, global_string_328
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
    mov rax, global_string_329
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
    mov rax, global_string_330
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
    mov rax, global_string_331
    pop rcx
    mov [rcx], rax
    mov rax, 0
    mov [rbp-88], rax
.loop_start_317:
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
    je .loop_end_317
    mov rax, global_string_332
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_333
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-96], rax
.loop_start_318:
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
    je .loop_end_318
    mov rax, global_string_334
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
    mov rax, global_string_335
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
    mov rax, global_string_336
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_318:
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
    jmp .loop_start_318
.break_318:
.loop_end_318:
    mov rax, global_string_337
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_338
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_317:
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
    jmp .loop_start_317
.break_317:
.loop_end_317:
    mov rax, global_string_339
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_340
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_341
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 33554434
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_342
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_343
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 1
    cmp rax, 0
    je .if_end_319
    mov rax, global_string_344
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_345
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_346
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_347
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_319:
    mov rax, global_string_348
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_349
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_350
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_351
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_352
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
.loop_start_320:
.loop_continue_320:
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
    jne .and_right_321
    mov rax, 0
    jmp .and_end_321
.and_right_321:
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
.and_end_321:
    cmp rax, 0
    je .loop_end_320
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
    je .if_else_322
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
    jmp .if_end_322
.if_else_322:
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
.if_end_322:
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
    jmp .loop_start_320
.break_320:
.loop_end_320:
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
    je .if_end_323
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_323:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_324:
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
    je .loop_end_324
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
    je .if_end_325
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_325:
.loop_continue_324:
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
    jmp .loop_start_324
.break_324:
.loop_end_324:
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
    je .if_end_326
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_326:
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
    je .or_right_327
    mov rax, 1
    jmp .or_end_327
.or_right_327:
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_327:
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
    je .if_end_328
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_328:
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
.loop_start_329:
.loop_continue_329:
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
    je .loop_end_329
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
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    cmp rax, 32
    je .case_330_0
    cmp rax, 9
    je .case_330_1
    cmp rax, 13
    je .case_330_2
    cmp rax, 10
    je .case_330_3
    cmp rax, 40
    je .case_330_4
    cmp rax, 41
    je .case_330_5
    cmp rax, 123
    je .case_330_6
    cmp rax, 125
    je .case_330_7
    cmp rax, 91
    je .case_330_8
    cmp rax, 93
    je .case_330_9
    cmp rax, 59
    je .case_330_10
    cmp rax, 126
    je .case_330_11
    cmp rax, 63
    je .case_330_12
    cmp rax, 94
    je .case_330_13
    cmp rax, 46
    je .case_330_14
    cmp rax, 44
    je .case_330_15
    cmp rax, 42
    je .case_330_16
    cmp rax, 37
    je .case_330_17
    cmp rax, 47
    je .case_330_18
    cmp rax, 58
    je .case_330_19
    cmp rax, 38
    je .case_330_20
    cmp rax, 33
    je .case_330_21
    cmp rax, 60
    je .case_330_22
    cmp rax, 62
    je .case_330_23
    cmp rax, 61
    je .case_330_24
    cmp rax, 124
    je .case_330_25
    cmp rax, 43
    je .case_330_26
    cmp rax, 45
    je .case_330_27
    jmp .default_330
.case_330_0:
.case_330_1:
.case_330_2:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    jmp .break_330
.case_330_3:
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
    jmp .break_330
.case_330_4:
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
.case_330_5:
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
.case_330_6:
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
.case_330_7:
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
.case_330_8:
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
.case_330_9:
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
.case_330_10:
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
.case_330_11:
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
.case_330_12:
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
.case_330_13:
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
.case_330_14:
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
.case_330_15:
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
.case_330_16:
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
.case_330_17:
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
.case_330_18:
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
    je .if_end_331
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
.loop_start_332:
.loop_continue_332:
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
    jne .and_right_333
    mov rax, 0
    jmp .and_end_333
.and_right_333:
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
.and_end_333:
    cmp rax, 0
    je .loop_end_332
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
    jmp .loop_start_332
.break_332:
.loop_end_332:
    jmp .break_330
.if_end_331:
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
.case_330_19:
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
    je .if_end_334
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
.if_end_334:
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
.case_330_20:
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
    je .if_end_335
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
.if_end_335:
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
.case_330_21:
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
    je .if_end_336
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
.if_end_336:
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
.case_330_22:
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
    je .if_end_337
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
.if_end_337:
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
    je .if_end_338
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
.if_end_338:
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
.case_330_23:
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
    je .if_end_339
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
.if_end_339:
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
    je .if_end_340
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
.if_end_340:
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
.case_330_24:
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
    je .if_end_341
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
.if_end_341:
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
.case_330_25:
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
    je .if_end_342
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
.if_end_342:
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
.case_330_26:
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
    je .if_end_343
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
.if_end_343:
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
    je .if_end_344
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
.if_end_344:
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
.case_330_27:
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
    je .if_end_345
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
.if_end_345:
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
    je .if_end_346
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
.if_end_346:
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
.default_330:
    mov rax, global_string_353
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_347
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
    mov rax, global_string_354
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
    mov rax, global_string_355
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
.if_end_347:
    mov rax, 1
    push rax
    mov rax, 44
    pop rcx
    add rax, rcx
    mov [rbp-16], rax
.loop_start_348:
    mov rax, 72
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_348
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
    je .if_end_349
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
.if_end_349:
.loop_continue_348:
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
    jmp .loop_start_348
.break_348:
.loop_end_348:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .if_end_350
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
    jne .and_right_352
    mov rax, 0
    jmp .and_end_352
.and_right_352:
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
.and_end_352:
    cmp rax, 0
    je .if_else_351
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
.loop_start_353:
.loop_continue_353:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_hex
    add rsp, 8
    cmp rax, 0
    je .loop_end_353
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
    jne .and_right_355
    mov rax, 0
    jmp .and_end_355
.and_right_355:
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
.and_end_355:
    cmp rax, 0
    je .if_else_354
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
    jmp .if_end_354
.if_else_354:
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
    jne .and_right_357
    mov rax, 0
    jmp .and_end_357
.and_right_357:
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
.and_end_357:
    cmp rax, 0
    je .if_else_356
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
    jmp .if_end_356
.if_else_356:
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
.if_end_356:
.if_end_354:
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
    jmp .loop_start_353
.break_353:
.loop_end_353:
    jmp .if_end_351
.if_else_351:
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
    jne .and_right_359
    mov rax, 0
    jmp .and_end_359
.and_right_359:
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
.and_end_359:
    cmp rax, 0
    je .if_else_358
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
.loop_start_360:
.loop_continue_360:
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
    je .or_right_361
    mov rax, 1
    jmp .or_end_361
.or_right_361:
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
.or_end_361:
    cmp rax, 0
    je .loop_end_360
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
    jmp .loop_start_360
.break_360:
.loop_end_360:
    jmp .if_end_358
.if_else_358:
.loop_start_362:
.loop_continue_362:
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
    jne .and_right_363
    mov rax, 0
    jmp .and_end_363
.and_right_363:
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
.and_end_363:
    cmp rax, 0
    je .loop_end_362
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
    jmp .loop_start_362
.break_362:
.loop_end_362:
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
    jne .and_right_365
    mov rax, 0
    jmp .and_end_365
.and_right_365:
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
.and_end_365:
    cmp rax, 0
    je .if_else_364
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
.loop_start_366:
.loop_continue_366:
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
    jne .and_right_367
    mov rax, 0
    jmp .and_end_367
.and_right_367:
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
.and_end_367:
    cmp rax, 0
    je .loop_end_366
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
    jmp .loop_start_366
.break_366:
.loop_end_366:
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_364
.if_else_364:
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
.if_end_364:
.if_end_358:
.if_end_351:
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
    je .if_else_368
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
    jmp .if_end_368
.if_else_368:
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
.if_end_368:
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
.if_end_350:
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
    je .if_end_369
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
.loop_start_370:
.loop_continue_370:
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
    jne .and_right_371
    mov rax, 0
    jmp .and_end_371
.and_right_371:
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
.and_end_371:
    cmp rax, 0
    je .loop_end_370
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
    jmp .loop_start_370
.break_370:
.loop_end_370:
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
.if_end_369:
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
    je .if_end_372
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
.loop_start_373:
.loop_continue_373:
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
    jne .and_right_374
    mov rax, 0
    jmp .and_end_374
.and_right_374:
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
.and_end_374:
    cmp rax, 0
    je .loop_end_373
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
    jmp .loop_start_373
.break_373:
.loop_end_373:
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
    je .if_end_375
    mov rax, global_string_356
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, global_string_357
    push rax
    call func_die_loc
    add rsp, 24
.if_end_375:
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
.if_end_372:
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
    je .if_end_376
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
    je .if_end_377
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
    je .if_else_378
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rcx
    mov [rcx], al
    jmp .if_end_378
.if_else_378:
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
    je .if_else_379
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rcx
    mov [rcx], al
    jmp .if_end_379
.if_else_379:
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
    je .if_else_380
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rcx
    mov [rcx], al
    jmp .if_end_380
.if_else_380:
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
    je .if_else_381
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 13
    pop rcx
    mov [rcx], al
    jmp .if_end_381
.if_else_381:
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
    je .if_else_382
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rcx
    mov [rcx], al
    jmp .if_end_382
.if_else_382:
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
    je .if_else_383
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], al
    jmp .if_end_383
.if_else_383:
.if_end_383:
.if_end_382:
.if_end_381:
.if_end_380:
.if_end_379:
.if_end_378:
.if_end_377:
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
.if_end_376:
    mov rax, global_string_358
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_359
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_putc
    add rsp, 8
    mov rax, global_string_360
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    .break_330:
    jmp .loop_start_329
.break_329:
.loop_end_329:
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
    je .if_end_384
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_361
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
    mov rax, global_string_362
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
.if_end_384:
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
    je .if_end_385
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_385:
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
.loop_start_386:
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
    je .loop_end_386
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
.loop_start_387:
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
    je .loop_end_387
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
    je .if_end_388
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_388:
.loop_continue_387:
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
    jmp .loop_start_387
.break_387:
.loop_end_387:
.loop_continue_386:
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
    jmp .loop_start_386
.break_386:
.loop_end_386:
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_389:
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
    je .loop_end_389
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
    je .if_end_390
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_390:
.loop_continue_389:
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
    jmp .loop_start_389
.break_389:
.loop_end_389:
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
.loop_start_391:
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
    je .loop_end_391
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
    je .if_end_392
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_392:
.loop_continue_391:
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
    jmp .loop_start_391
.break_391:
.loop_end_391:
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
.loop_start_393:
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
    je .loop_end_393
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
    je .if_end_394
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_394:
.loop_continue_393:
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
    jmp .loop_start_393
.break_393:
.loop_end_393:
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
.loop_start_395:
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
    je .loop_end_395
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
    je .if_end_396
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_396:
.loop_continue_395:
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
    jmp .loop_start_395
.break_395:
.loop_end_395:
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
.loop_start_397:
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
    je .loop_end_397
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
    je .if_end_398
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_398:
.loop_continue_397:
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
    jmp .loop_start_397
.break_397:
.loop_end_397:
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
    je .if_end_399
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_399:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_global_variable
    add rsp, 8
    cmp rax, 0
    je .if_end_400
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_400:
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
    je .if_end_401
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_401:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_builtin_function
    add rsp, 8
    cmp rax, 0
    je .if_end_402
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_402:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    cmp rax, 0
    je .if_end_403
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_403:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    cmp rax, 0
    je .if_end_404
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_404:
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
    je .if_else_405
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .case_406_0
    cmp rax, 1
    je .case_406_1
    jmp .default_406
.case_406_0:
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
.case_406_1:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    movsx rax, byte [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.default_406:
    .break_406:
    mov rax, global_string_363
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_364
    push rax
    call func_die_loc
    add rsp, 24
    jmp .if_end_405
.if_else_405:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_end_407
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
    call func_eval_constexp
    add rsp, 16
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    cmp rax, 5
    je .case_408_0
    cmp rax, 6
    je .case_408_1
    cmp rax, 15
    je .case_408_2
    cmp rax, 13
    je .case_408_3
    cmp rax, 16
    je .case_408_4
    cmp rax, 7
    je .case_408_5
    cmp rax, 8
    je .case_408_6
    cmp rax, 9
    je .case_408_7
    cmp rax, 7
    je .case_408_8
    cmp rax, 7
    je .case_408_9
    jmp .default_408
.case_408_0:
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
.case_408_1:
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
.case_408_2:
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
.case_408_3:
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
.case_408_4:
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
.case_408_5:
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
.case_408_6:
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
.case_408_7:
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
.case_408_8:
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
.case_408_9:
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
.default_408:
    .break_408:
    mov rax, global_string_365
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_366
    push rax
    call func_die_loc
    add rsp, 24
.if_end_407:
.if_end_405:
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
    je .if_end_409
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 16
    neg rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_409:
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
    je .if_end_410
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 16
    not rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_410:
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
    je .if_end_411
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_411:
    mov rax, global_string_367
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_368
    push rax
    call func_die_loc
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_constant_expression
func_parse_constant_expression:
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
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_eval_constexp
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
global func_parse_constant_declaration
func_parse_constant_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, 48
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
    je .if_end_412
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
.if_end_412:
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
    je .if_end_413
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 57
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
    je .if_end_414
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
.if_end_414:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_413:
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
    call func_parse_constant_expression
    add rsp, 8
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
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    cmp rax, 20
    je .case_415_0
    cmp rax, 41
    je .case_415_1
    cmp rax, 5
    je .case_415_2
    cmp rax, 16
    je .case_415_3
    jmp .default_415
.case_415_0:
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
    jmp .break_415
.case_415_1:
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
    jmp .break_415
.case_415_2:
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
    jmp .break_415
.case_415_3:
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
    jmp .break_415
.default_415:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_373
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_374
    push rax
    call func_die_loc2
    add rsp, 32
    .break_415:
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
    sub rsp, 64
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
    cmp rax, 57
    je .case_416_0
    cmp rax, 58
    je .case_416_1
    cmp rax, 59
    je .case_416_2
    cmp rax, 60
    je .case_416_3
    cmp rax, 61
    je .case_416_4
    cmp rax, 53
    je .case_416_5
    cmp rax, 47
    je .case_416_6
    cmp rax, 69
    je .case_416_7
    jmp .default_416
.case_416_0:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_1:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_2:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 3
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_3:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_4:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 5
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_5:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_6:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.case_416_7:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .break_416
.default_416:
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
    je .if_end_417
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_375
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_376
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_417:
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
    je .if_end_418
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_377
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_378
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_418:
    .break_416:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_419:
.loop_continue_419:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_419
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
    je .if_else_420
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
    jmp .if_end_420
.if_else_420:
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
    je .if_else_421
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
    sub rax, 64
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_constant_expression
    add rsp, 8
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
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_421
.if_else_421:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_421:
.if_end_420:
    jmp .loop_start_419
.break_419:
.loop_end_419:
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
    je .if_end_422
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
.if_end_422:
.loop_start_423:
.loop_continue_423:
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
    je .loop_end_423
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
    je .if_end_424
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
.if_end_424:
    jmp .loop_start_423
.break_423:
.loop_end_423:
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
    je .if_end_425
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
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
.if_end_425:
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
.loop_start_426:
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
    je .loop_end_426
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
    je .if_end_427
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_381
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_382
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_427:
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
.loop_continue_426:
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
    jmp .loop_start_426
.break_426:
.loop_end_426:
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
    je .if_end_428
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 37
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
.if_end_428:
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
    je .if_end_429
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 38
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
.if_end_429:
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
    je .if_end_430
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
.if_end_430:
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
    je .if_end_431
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
.if_end_431:
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
    je .if_end_432
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
.if_end_432:
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_383
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_384
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
    je .if_else_433
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
    jmp .if_end_433
.if_else_433:
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
    je .if_else_434
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
    jmp .if_end_434
.if_else_434:
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
    je .if_else_435
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
    je .if_end_436
    mov rax, global_string_385
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_386
    push rax
    call func_die_loc
    add rsp, 24
.if_end_436:
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
    jmp .if_end_435
.if_else_435:
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
    je .if_else_437
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
    je .if_end_438
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
.if_end_438:
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
    jmp .if_end_437
.if_else_437:
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
    je .if_else_439
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
    jmp .if_end_439
.if_else_439:
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
    je .if_else_440
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
    jmp .if_end_440
.if_else_440:
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
    je .if_else_441
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
    jmp .if_end_441
.if_else_441:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_literal_token
    add rsp, 8
    cmp rax, 0
    je .if_else_442
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
    jmp .if_end_442
.if_else_442:
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
    je .if_else_443
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
    jmp .if_end_443
.if_else_443:
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
    je .if_else_444
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
    je .if_end_445
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
.if_end_445:
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
    jmp .if_end_444
.if_else_444:
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
    je .if_else_446
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
    je .if_end_447
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
.if_end_447:
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
    jmp .if_end_446
.if_else_446:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_393
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_394
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_446:
.if_end_444:
.if_end_443:
.if_end_442:
.if_end_441:
.if_end_440:
.if_end_439:
.if_end_437:
.if_end_435:
.if_end_434:
.if_end_433:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_448:
.loop_continue_448:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_448
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
    je .if_else_449
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
    je .if_end_450
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
.if_end_450:
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
    jmp .if_end_449
.if_else_449:
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
    je .if_else_451
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
    je .if_end_452
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
    mov rax, global_string_397
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_398
    push rax
    call func_die_loc
    add rsp, 24
.if_end_452:
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
    je .cond_else_453
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_453
.cond_else_453:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
.cond_end_453:
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
    je .if_end_454
    mov rax, global_string_399
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
    mov rax, global_string_400
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_401
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_402
    push rax
    call func_die_loc
    add rsp, 24
.if_end_454:
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
    jmp .if_end_451
.if_else_451:
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
    je .if_else_455
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
    je .if_end_456
    mov rax, global_string_403
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_404
    push rax
    call func_die_loc
    add rsp, 24
.if_end_456:
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
    je .if_end_457
    mov rax, global_string_405
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_406
    push rax
    call func_die_loc
    add rsp, 24
.if_end_457:
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
    je .if_else_458
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
    jmp .if_end_458
.if_else_458:
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
.if_end_458:
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
    je .if_end_459
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
.if_end_459:
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
    jmp .if_end_455
.if_else_455:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_455:
.if_end_451:
.if_end_449:
    jmp .loop_start_448
.break_448:
.loop_end_448:
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
.loop_start_460:
.loop_continue_460:
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
    je .or_right_462
    mov rax, 1
    jmp .or_end_462
.or_right_462:
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
.or_end_462:
    cmp rax, 0
    je .or_right_461
    mov rax, 1
    jmp .or_end_461
.or_right_461:
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
.or_end_461:
    cmp rax, 0
    je .loop_end_460
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
    jmp .loop_start_460
.break_460:
.loop_end_460:
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
.loop_start_463:
.loop_continue_463:
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
    je .or_right_466
    mov rax, 1
    jmp .or_end_466
.or_right_466:
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
.or_end_466:
    cmp rax, 0
    je .or_right_465
    mov rax, 1
    jmp .or_end_465
.or_right_465:
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
.or_end_465:
    cmp rax, 0
    je .or_right_464
    mov rax, 1
    jmp .or_end_464
.or_right_464:
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
.or_end_464:
    cmp rax, 0
    je .loop_end_463
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
    jmp .loop_start_463
.break_463:
.loop_end_463:
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
.loop_start_467:
.loop_continue_467:
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
    je .or_right_470
    mov rax, 1
    jmp .or_end_470
.or_right_470:
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
.or_end_470:
    cmp rax, 0
    je .or_right_469
    mov rax, 1
    jmp .or_end_469
.or_right_469:
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
.or_end_469:
    cmp rax, 0
    je .or_right_468
    mov rax, 1
    jmp .or_end_468
.or_right_468:
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
.or_end_468:
    cmp rax, 0
    je .loop_end_467
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
    jmp .loop_start_467
.break_467:
.loop_end_467:
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
.loop_start_471:
.loop_continue_471:
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
    je .or_right_472
    mov rax, 1
    jmp .or_end_472
.or_right_472:
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
.or_end_472:
    cmp rax, 0
    je .loop_end_471
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
    jmp .loop_start_471
.break_471:
.loop_end_471:
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
.loop_start_473:
.loop_continue_473:
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
    je .loop_end_473
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
    jmp .loop_start_473
.break_473:
.loop_end_473:
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
.loop_start_474:
.loop_continue_474:
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
    je .loop_end_474
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
    jmp .loop_start_474
.break_474:
.loop_end_474:
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
.loop_start_475:
.loop_continue_475:
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
    je .loop_end_475
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
    jmp .loop_start_475
.break_475:
.loop_end_475:
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
.loop_start_476:
.loop_continue_476:
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
    je .loop_end_476
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
    jmp .loop_start_476
.break_476:
.loop_end_476:
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
.loop_start_477:
.loop_continue_477:
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
    je .loop_end_477
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
    jmp .loop_start_477
.break_477:
.loop_end_477:
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
    je .if_end_478
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
    je .if_end_479
    mov rax, global_string_409
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_410
    push rax
    call func_die_loc
    add rsp, 24
.if_end_479:
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
.if_end_478:
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
    je .if_end_480
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
    je .if_end_481
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
    je .if_end_482
    mov rax, global_string_411
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
    mov rax, global_string_412
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
    mov rax, global_string_413
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_414
    push rax
    call func_die_loc
    add rsp, 24
.if_end_482:
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
.if_end_481:
.if_end_480:
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
    mov rax, 62
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
    je .if_end_483
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_415
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_416
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_483:
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
    mov rax, 36
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
    je .if_end_484
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
.if_end_484:
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
    je .if_else_485
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
    je .if_else_486
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
    jmp .if_end_486
.if_else_486:
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
    je .if_end_487
    mov rax, global_string_417
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
    mov rax, global_string_418
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
    mov rax, global_string_419
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_420
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_487:
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
.if_end_486:
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
    jmp .if_end_485
.if_else_485:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_end_488
    mov rax, global_string_421
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_422
    push rax
    call func_die_loc
    add rsp, 24
.if_end_488:
.if_end_485:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    je .if_else_489
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_global_variable
    add rsp, 8
    jmp .if_end_489
.if_else_489:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_variable_to_current_block
    add rsp, 8
.if_end_489:
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
    je .if_end_490
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
.if_end_490:
.loop_start_491:
.loop_continue_491:
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
    je .loop_end_491
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
    je .if_end_492
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_string_423
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_424
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_492:
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
    je .if_end_493
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
.if_end_493:
    jmp .loop_start_491
.break_491:
.loop_end_491:
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
.loop_start_494:
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
    je .loop_end_494
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
.loop_continue_494:
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
    jmp .loop_start_494
.break_494:
.loop_end_494:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_switch_statement
func_parse_switch_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, 67
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
    mov rax, 34
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
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_495
    mov rax, global_string_425
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_426
    push rax
    call func_die_loc
    add rsp, 24
.if_end_495:
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
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_push
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
.loop_start_496:
.loop_continue_496:
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
    je .loop_end_496
    mov rax, 46
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
    je .if_else_497
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 35
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
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_constant_expression
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
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
.loop_start_498:
.loop_continue_498:
    mov rax, 46
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
    jne .and_right_500
    mov rax, 0
    jmp .and_end_500
.and_right_500:
    mov rax, 49
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
.and_end_500:
    cmp rax, 0
    jne .and_right_499
    mov rax, 0
    jmp .and_end_499
.and_right_499:
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
    setne al
.and_end_499:
    cmp rax, 0
    je .loop_end_498
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
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
    jmp .loop_start_498
.break_498:
.loop_end_498:
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
    jmp .if_end_497
.if_else_497:
    mov rax, 49
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
    je .if_else_501
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 16
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
    call _Lexer_method_next
    add rsp, 16
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
.loop_start_502:
.loop_continue_502:
    mov rax, 46
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
    jne .and_right_504
    mov rax, 0
    jmp .and_end_504
.and_right_504:
    mov rax, 49
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
.and_end_504:
    cmp rax, 0
    jne .and_right_503
    mov rax, 0
    jmp .and_end_503
.and_right_503:
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
    setne al
.and_end_503:
    cmp rax, 0
    je .loop_end_502
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
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
    add rax, 16
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
    jmp .loop_start_502
.break_502:
.loop_end_502:
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
    je .if_end_505
    mov rax, global_string_427
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_428
    push rax
    call func_die_loc
    add rsp, 24
.if_end_505:
    jmp .if_end_501
.if_else_501:
    mov rax, global_string_429
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_430
    push rax
    call func_die_loc
    add rsp, 24
.if_end_501:
.if_end_497:
    jmp .loop_start_496
.break_496:
.loop_end_496:
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
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
global func_parse_for_loop
func_parse_for_loop:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 55
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
    mov rax, 44
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
    je .if_else_506
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
    jmp .if_end_506
.if_else_506:
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
    je .if_end_507
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
.if_end_507:
.if_end_506:
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
    je .if_end_508
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
.if_end_508:
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
    je .if_end_509
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
.if_end_509:
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
    push rax
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
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
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
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
    je .if_else_510
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
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_511
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
.if_end_511:
    jmp .if_end_510
.if_else_510:
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
    je .if_else_512
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
    mov rax, 39
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
    je .if_else_513
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
    je .if_end_514
    mov rax, global_string_431
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_432
    push rax
    call func_die_loc
    add rsp, 24
.if_end_514:
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
    jmp .if_end_513
.if_else_513:
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
    je .if_end_515
    mov rax, global_string_433
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
    mov rax, global_string_434
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_435
    push rax
    call func_die_loc
    add rsp, 24
.if_end_515:
.if_end_513:
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
    jmp .if_end_512
.if_else_512:
    mov rax, 56
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
    je .if_else_516
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
    je .if_end_517
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
.if_end_517:
    jmp .if_end_516
.if_else_516:
    mov rax, 70
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
    je .if_else_518
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
    push rax
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
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
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    jmp .if_end_518
.if_else_518:
    mov rax, 55
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
    je .if_else_519
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
    jmp .if_end_519
.if_else_519:
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
    je .if_else_520
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_switch_statement
    add rsp, 8
    pop rcx
    mov [rcx], rax
    jmp .if_end_520
.if_else_520:
    mov rax, 45
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
    je .if_else_521
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742000
    mov rax, [rax]
    push rax
    call _Vector_method_empty
    add rsp, 8
    cmp rax, 0
    je .if_end_522
    mov rax, global_string_436
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_437
    push rax
    call func_die_loc
    add rsp, 24
.if_end_522:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 40
    push rax
    call func_node_new
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
    jmp .if_end_521
.if_else_521:
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
    je .if_else_523
    mov rax, 52
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
    jmp .if_end_523
.if_else_523:
    mov rax, 62
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
    je .if_else_524
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
    jmp .if_end_524
.if_else_524:
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
.if_end_524:
.if_end_523:
.if_end_521:
.if_end_520:
.if_end_519:
.if_end_518:
.if_end_516:
.if_end_512:
.if_end_510:
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
    mov rax, 44
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
.loop_start_525:
.loop_continue_525:
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
    je .loop_end_525
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
    jmp .loop_start_525
.break_525:
.loop_end_525:
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
    mov rax, 50
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
.loop_start_526:
.loop_continue_526:
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
    je .loop_end_526
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
    je .if_end_527
    mov rax, global_string_438
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_439
    push rax
    call func_die_loc
    add rsp, 24
.if_end_527:
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
    je .if_else_528
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
    jmp .if_end_528
.if_else_528:
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
    je .if_end_529
    mov rax, global_string_440
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_441
    push rax
    call func_die_loc
    add rsp, 24
.if_end_529:
.if_end_528:
    jmp .loop_start_526
.break_526:
.loop_end_526:
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
    mov rax, 66
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
    jne .and_right_531
    mov rax, 0
    jmp .and_end_531
.and_right_531:
    mov rax, 68
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
.and_end_531:
    cmp rax, 0
    je .if_end_530
    mov rax, global_string_442
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_443
    push rax
    call func_die_loc
    add rsp, 24
.if_end_530:
    mov rax, 66
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
    je .cond_else_532
    mov rax, 12
    jmp .cond_end_532
.cond_else_532:
    mov rax, 13
.cond_end_532:
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
    jne .and_right_534
    mov rax, 0
    jmp .and_end_534
.and_right_534:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_534:
    cmp rax, 0
    je .if_end_533
    mov rax, global_string_444
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_445
    push rax
    call func_die_loc
    add rsp, 24
.if_end_533:
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
    je .if_else_535
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
    jmp .if_end_535
.if_else_535:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_string_446
    pop rcx
    mov [rcx], rax
.if_end_535:
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
.loop_start_536:
.loop_continue_536:
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
    je .loop_end_536
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
    je .if_end_537
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
.if_end_537:
    mov rax, 66
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
    je .or_right_539
    mov rax, 1
    jmp .or_end_539
.or_right_539:
    mov rax, 68
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
.or_end_539:
    cmp rax, 0
    je .if_else_538
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
    je .cond_else_540
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
    jmp .cond_end_540
.cond_else_540:
    mov rax, 0
.cond_end_540:
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
    je .if_end_541
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, global_string_447
    pop rcx
    mov [rcx], rax
.if_end_541:
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
    jmp .if_end_538
.if_else_538:
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
    je .if_else_542
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
    jmp .if_end_542
.if_else_542:
    mov rax, global_string_448
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_449
    push rax
    call func_die_loc
    add rsp, 24
.if_end_542:
.if_end_538:
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
    jmp .loop_start_536
.break_536:
.loop_end_536:
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
    mov rax, 63
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
    je .if_end_543
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_450
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_451
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_543:
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
    je .if_else_544
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 16
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_545
    mov rax, global_string_452
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_453
    push rax
    call func_die_loc
    add rsp, 24
.if_end_545:
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_544
.if_else_544:
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
.if_end_544:
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
    mov rax, global_string_454
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
    je .if_else_546
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
    jmp .if_end_546
.if_else_546:
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
.if_end_546:
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
    je .if_else_547
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
    jmp .if_end_547
.if_else_547:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_547:
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
    mov rax, 54
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
    mov rax, 41
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
    je .if_else_548
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
    je .if_end_549
    mov rax, global_string_455
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_456
    push rax
    call func_die_loc
    add rsp, 24
.if_end_549:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_550
    mov rax, global_string_457
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_458
    push rax
    call func_die_loc
    add rsp, 24
.if_end_550:
    mov rax, global_vars
    add rax, 1073741936
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_548
.if_else_548:
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
.if_end_548:
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
    je .if_else_551
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
    jmp .if_end_551
.if_else_551:
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
.if_end_551:
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
    je .if_else_552
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
    jmp .if_end_552
.if_else_552:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 0
    pop rcx
    mov [rcx], rax
.if_end_552:
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
.loop_start_553:
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
    je .loop_end_553
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
    je .if_end_554
    mov rax, global_string_459
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_460
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_554:
.loop_continue_553:
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
    jmp .loop_start_553
.break_553:
.loop_end_553:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_555:
    mov rax, global_vars
    add rax, 1073742008
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
    je .loop_end_555
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742008
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_556
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_556:
.loop_continue_555:
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
    jmp .loop_start_555
.break_555:
.loop_end_555:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742008
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
    mov rax, 43
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
.loop_start_557:
.loop_continue_557:
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
    je .loop_end_557
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 54
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
    je .if_else_558
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
    jmp .if_end_558
.if_else_558:
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
    je .if_else_559
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
    jmp .if_end_559
.if_else_559:
    mov rax, 62
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
    je .if_else_560
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
    jmp .if_end_560
.if_else_560:
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
    je .if_else_561
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    jmp .if_end_561
.if_else_561:
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
    je .if_else_562
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_constant_declaration
    add rsp, 8
    jmp .if_end_562
.if_else_562:
    mov rax, 71
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
    je .if_else_563
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
    jmp .if_end_563
.if_else_563:
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
    je .or_right_565
    mov rax, 1
    jmp .or_end_565
.or_right_565:
    mov rax, 68
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
.or_end_565:
    cmp rax, 0
    je .if_else_564
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
    jmp .if_end_564
.if_else_564:
    mov rax, 50
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
    je .if_else_566
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_enum_declaration
    add rsp, 8
    jmp .if_end_566
.if_else_566:
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_461
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_462
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_566:
.if_end_564:
.if_end_563:
.if_end_562:
.if_end_561:
.if_end_560:
.if_end_559:
.if_end_558:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .if_end_567
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
.if_end_567:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_568:
.loop_continue_568:
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
    jne .and_right_569
    mov rax, 0
    jmp .and_end_569
.and_right_569:
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
.and_end_569:
    cmp rax, 0
    je .loop_end_568
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
    jmp .loop_start_568
.break_568:
.loop_end_568:
    jmp .loop_start_557
.break_557:
.loop_end_557:
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    add rax, 1073742016
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
    je .if_end_570
    mov rax, global_string_463
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
.if_end_570:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742016
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
    mov rax, global_string_464
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_465
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_466
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
    je .if_end_571
    mov rax, global_string_467
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_571:
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
    je .if_end_572
    mov rax, global_string_468
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_572:
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
    je .if_end_573
    mov rax, global_string_469
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_573:
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
    je .if_end_574
    mov rax, global_string_470
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_574:
    mov rax, global_string_471
    push rax
    mov rax, global_string_472
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
    je .if_end_575
    mov rax, global_string_473
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_575:
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
    je .if_end_576
    mov rax, global_string_474
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_576:
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
    je .if_end_577
    mov rax, global_string_475
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_577:
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
    je .if_end_578
    mov rax, global_string_476
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_578:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_477
    push rax
    mov rax, global_string_478
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
    add rax, 1073742056
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
    je .if_else_579
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 48
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_479
    push rax
    mov rax, global_vars
    add rax, 1073742056
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
    add rax, 1073742056
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_string_480
    push rax
    mov rax, global_vars
    add rax, 1073742056
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_579
.if_else_579:
    mov rax, global_string_481
    push rax
    mov rax, global_vars
    add rax, 1073742056
    push rax
    call func_strcat
    add rsp, 16
.if_end_579:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742056
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742056
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
    je .if_else_580
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_484
    pop rcx
    mov [rcx], rax
    jmp .if_end_580
.if_else_580:
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
    je .if_else_581
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_485
    pop rcx
    mov [rcx], rax
    jmp .if_end_581
.if_else_581:
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
    je .if_else_582
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_486
    pop rcx
    mov [rcx], rax
    jmp .if_end_582
.if_else_582:
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
    je .if_else_583
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_487
    pop rcx
    mov [rcx], rax
    jmp .if_end_583
.if_else_583:
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
    je .if_else_584
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_488
    pop rcx
    mov [rcx], rax
    jmp .if_end_584
.if_else_584:
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
    je .if_else_585
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_489
    pop rcx
    mov [rcx], rax
    jmp .if_end_585
.if_else_585:
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
    je .if_else_586
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_490
    pop rcx
    mov [rcx], rax
    jmp .if_end_586
.if_else_586:
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
    je .if_else_587
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_491
    pop rcx
    mov [rcx], rax
    jmp .if_end_587
.if_else_587:
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
    je .if_else_588
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_492
    pop rcx
    mov [rcx], rax
    jmp .if_end_588
.if_else_588:
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
    je .if_else_589
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_493
    pop rcx
    mov [rcx], rax
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
    call func_putsln
    add rsp, 8
    mov rax, global_string_494
    push rax
    mov rax, global_string_495
    push rax
    call func_die2
    add rsp, 16
.if_end_589:
.if_end_588:
.if_end_587:
.if_end_586:
.if_end_585:
.if_end_584:
.if_end_583:
.if_end_582:
.if_end_581:
.if_end_580:
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
    je .or_right_591
    mov rax, 1
    jmp .or_end_591
.or_right_591:
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
.or_end_591:
    cmp rax, 0
    je .if_else_590
    mov rax, global_string_496
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_497
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
    je .if_end_592
    mov rax, global_string_498
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_592:
    jmp .if_end_590
.if_else_590:
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
    je .or_right_594
    mov rax, 1
    jmp .or_end_594
.or_right_594:
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
.or_end_594:
    cmp rax, 0
    je .if_else_593
    mov rax, global_string_499
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_500
    push rax
    call func_emit_asm3
    add rsp, 24
    jmp .if_end_593
.if_else_593:
    mov rax, global_string_501
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_502
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_593:
.if_end_590:
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
    mov rax, global_string_503
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_504
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
    mov rax, global_string_505
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_506
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
    je .if_else_595
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_507
    pop rcx
    mov [rcx], rax
    jmp .if_end_595
.if_else_595:
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
    je .if_else_596
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_508
    pop rcx
    mov [rcx], rax
    jmp .if_end_596
.if_else_596:
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
    je .if_else_597
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_509
    pop rcx
    mov [rcx], rax
    jmp .if_end_597
.if_else_597:
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
    je .if_else_598
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_510
    pop rcx
    mov [rcx], rax
    jmp .if_end_598
.if_else_598:
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
    mov rax, global_string_511
    push rax
    mov rax, global_string_512
    push rax
    call func_die2
    add rsp, 16
.if_end_598:
.if_end_597:
.if_end_596:
.if_end_595:
    mov rax, global_string_513
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_514
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
    mov rax, global_string_515
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
    mov rax, global_string_516
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_517
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
    mov rax, global_string_518
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_519
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
    mov rax, global_string_520
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_521
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_522
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
    je .if_else_599
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_523
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_524
    pop rcx
    mov [rcx], rax
    jmp .if_end_599
.if_else_599:
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
    je .if_else_600
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_525
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_526
    pop rcx
    mov [rcx], rax
    jmp .if_end_600
.if_else_600:
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
    je .if_else_601
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_527
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_528
    pop rcx
    mov [rcx], rax
    jmp .if_end_601
.if_else_601:
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
    je .if_else_602
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_529
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_530
    pop rcx
    mov [rcx], rax
    jmp .if_end_602
.if_else_602:
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
    je .if_else_603
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_531
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_532
    pop rcx
    mov [rcx], rax
    jmp .if_end_603
.if_else_603:
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
    je .if_else_604
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, global_string_533
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, global_string_534
    pop rcx
    mov [rcx], rax
    jmp .if_end_604
.if_else_604:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    je .if_end_605
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
.if_end_605:
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
.if_end_604:
.if_end_603:
.if_end_602:
.if_end_601:
.if_end_600:
.if_end_599:
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
    je .if_else_606
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_cmp_float
    add rsp, 8
    mov rax, global_string_535
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_string_536
    push rax
    call func_emit_asm3
    add rsp, 24
    jmp .if_end_606
.if_else_606:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_cmp_int
    add rsp, 8
    mov rax, global_string_537
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_538
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_606:
    mov rax, global_string_539
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
    je .if_else_607
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_540
    push rax
    call func_emit_asm
    add rsp, 8
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
    jmp .if_end_607
.if_else_607:
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
    je .if_else_608
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
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
    jmp .if_end_608
.if_else_608:
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
    je .if_else_609
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
    je .if_else_610
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    jmp .if_end_610
.if_else_610:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
.if_end_610:
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
    jmp .if_end_609
.if_else_609:
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
    je .if_else_611
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    jmp .if_end_611
.if_else_611:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_548
    push rax
    call func_die2
    add rsp, 16
.if_end_611:
.if_end_609:
.if_end_608:
.if_end_607:
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
.loop_start_612:
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
    je .loop_end_612
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
    je .if_else_613
    mov rax, global_string_549
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_550
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_613
.if_else_613:
    mov rax, global_string_551
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_613:
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
.loop_continue_612:
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
    jmp .loop_start_612
.break_612:
.loop_end_612:
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
    mov rax, global_string_552
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, global_string_553
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_554
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_555
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
    je .if_else_614
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
    je .if_else_615
    mov rax, global_string_556
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
    mov rax, global_string_557
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_615
.if_else_615:
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
    je .if_else_616
    mov rax, global_string_558
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
    mov rax, global_string_559
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_616
.if_else_616:
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
    je .if_else_617
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_string_560
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_561
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_617
.if_else_617:
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
    je .if_else_618
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_string_562
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_563
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_564
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_565
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_618
.if_else_618:
    mov rax, global_string_566
    push rax
    mov rax, global_string_567
    push rax
    call func_die2
    add rsp, 16
.if_end_618:
.if_end_617:
.if_end_616:
.if_end_615:
    jmp .if_end_614
.if_else_614:
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
    je .if_else_619
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    jmp .if_end_619
.if_else_619:
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
    je .if_else_620
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
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
    mov rax, global_string_568
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_569
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_570
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
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_575
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_576
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_620
.if_else_620:
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
    je .if_else_621
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
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
    mov rax, global_string_577
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_578
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_579
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_580
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_581
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_582
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_583
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_584
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
    mov rax, global_string_585
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_586
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_587
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_588
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_621
.if_else_621:
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
    je .if_else_622
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
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
    mov rax, global_string_589
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_590
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_591
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_592
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_593
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_594
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_595
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_596
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
    mov rax, global_string_597
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_598
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_599
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_600
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_622
.if_else_622:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    je .if_else_623
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
    je .if_else_624
    mov rax, global_string_601
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_624
.if_else_624:
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
    je .if_else_625
    mov rax, global_string_602
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_625
.if_else_625:
    mov rax, global_string_603
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
    mov rax, global_string_604
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_625:
.if_end_624:
    jmp .if_end_623
.if_else_623:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_626
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_binop
    add rsp, 8
    jmp .if_end_626
.if_else_626:
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
    je .if_else_627
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_605
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_627
.if_else_627:
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
    je .if_else_628
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
    je .if_else_629
    mov rax, global_string_606
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_607
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_608
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_629
.if_else_629:
    mov rax, global_string_609
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_629:
    jmp .if_end_628
.if_else_628:
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
    je .if_else_630
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_610
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_611
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_612
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_630
.if_else_630:
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
    je .if_else_631
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
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_614
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
    je .if_else_632
    mov rax, global_string_615
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_632
.if_else_632:
    mov rax, global_string_616
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
    mov rax, global_string_617
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_632:
    jmp .if_end_631
.if_else_631:
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
    je .if_else_633
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_function_call
    add rsp, 8
    jmp .if_end_633
.if_else_633:
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
    je .if_else_634
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_636
    mov rax, 0
    jmp .and_end_636
.and_right_636:
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
.and_end_636:
    cmp rax, 0
    je .if_else_635
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_618
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_635
.if_else_635:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_float_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_638
    mov rax, 0
    jmp .and_end_638
.and_right_638:
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
.and_end_638:
    cmp rax, 0
    je .if_else_637
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_619
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_637
.if_else_637:
    mov rax, global_string_620
    push rax
    call func_die
    add rsp, 8
.if_end_637:
.if_end_635:
    jmp .if_end_634
.if_else_634:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_621
    push rax
    call func_die2
    add rsp, 16
.if_end_634:
.if_end_633:
.if_end_631:
.if_end_630:
.if_end_628:
.if_end_627:
.if_end_626:
.if_end_623:
.if_end_622:
.if_end_621:
.if_end_620:
.if_end_619:
.if_end_614:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_switch_statement
func_generate_switch_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742048
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742048
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    mov [rbp-24], rax
    mov rax, 0
    mov [rbp-32], rax
.loop_start_639:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_639
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-40], rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, global_string_622
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_623
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_624
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_625
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_626
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_639:
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_639
.break_639:
.loop_end_639:
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
    mov rax, 0
    mov [rbp-32], rax
.loop_start_640:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_640
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-40], rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, global_string_629
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_630
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_631
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 0
    mov [rbp-64], rax
.loop_start_641:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 0
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
    je .loop_end_641
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_generate_statement
    add rsp, 8
.loop_continue_641:
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
    jmp .loop_start_641
.break_641:
.loop_end_641:
.loop_continue_640:
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_640
.break_640:
.loop_end_640:
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
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_642
    mov rax, 0
    mov [rbp-40], rax
.loop_start_643:
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_643
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_generate_statement
    add rsp, 8
.loop_continue_643:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    jmp .loop_start_643
.break_643:
.loop_end_643:
.if_end_642:
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
    mov rax, global_vars
    add rax, 1073742048
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_statement
func_generate_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 39
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
    je .if_else_644
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_else_645
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    jmp .if_end_645
.if_else_645:
    mov rax, global_string_636
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_645:
    mov rax, global_string_637
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
.loop_start_646:
.loop_continue_646:
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_646
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    push rax
    call func_generate_statement
    add rsp, 8
    jmp .loop_start_646
.break_646:
.loop_end_646:
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_string_638
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_639
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_640
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_641
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_644
.if_else_644:
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
    je .if_else_647
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_648
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
    je .if_else_649
    mov rax, global_string_642
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_643
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_649
.if_else_649:
    mov rax, global_string_644
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_645
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
    mov rax, global_string_646
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_649:
.if_end_648:
    jmp .if_end_647
.if_else_647:
    mov rax, 44
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
    je .if_else_650
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    jmp .if_end_650
.if_else_650:
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
    je .if_else_651
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    jmp .if_end_651
.if_else_651:
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
    je .if_else_652
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073742048
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_653
    mov rax, global_string_647
    push rax
    mov rax, global_string_648
    push rax
    call func_die2
    add rsp, 16
.if_end_653:
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_654
    mov rax, global_string_649
    push rax
    call func_putsln
    add rsp, 8
.if_end_654:
    mov rax, global_string_650
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742048
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_651
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_652
.if_else_652:
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
    je .if_else_655
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
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
    je .if_else_656
    mov rax, global_string_652
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_653
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_654
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
    mov rax, global_string_655
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_656
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_656
.if_else_656:
    mov rax, global_string_657
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_658
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_659
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
    mov rax, global_string_660
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_661
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_662
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_663
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
    mov rax, global_string_664
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_665
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_656:
    jmp .if_end_655
.if_else_655:
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
    je .if_else_657
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742048
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742048
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_string_666
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_667
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_668
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_669
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
    mov rax, global_string_670
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_671
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_672
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
    mov rax, global_string_673
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_674
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_675
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_676
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_677
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_678
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742048
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_657
.if_else_657:
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
    je .if_else_658
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_switch_statement
    add rsp, 8
    jmp .if_end_658
.if_else_658:
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
    je .if_else_659
    mov rax, global_vars
    add rax, 1073742024
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073742024
    mov rax, [rax]
    pop rcx
    add rax, rcx
    pop rcx
    mov [rcx], rax
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742048
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742048
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_660
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_660:
    mov rax, global_string_679
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_680
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
    je .if_end_661
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
    mov rax, global_string_681
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_682
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_683
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_661:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_684
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_685
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
    je .if_end_662
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_662:
    mov rax, global_string_686
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_687
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_688
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_689
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_690
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_691
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742048
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    jmp .if_end_659
.if_else_659:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_expression
    add rsp, 8
.if_end_659:
.if_end_658:
.if_end_657:
.if_end_655:
.if_end_652:
.if_end_651:
.if_end_650:
.if_end_647:
.if_end_644:
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
    add rax, 1073742040
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
.loop_start_663:
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
    je .loop_end_663
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
.loop_continue_663:
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
    jmp .loop_start_663
.break_663:
.loop_end_663:
.loop_start_664:
.loop_continue_664:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_664
    mov rax, global_vars
    add rax, 1073742040
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    push rax
    call func_generate_statement
    add rsp, 8
    jmp .loop_start_664
.break_664:
.loop_end_664:
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
    je .if_end_665
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_665:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_get_func_name
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_string_692
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_693
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_694
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_asm2
    add rsp, 16
    mov rax, global_string_695
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_696
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_697
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
    mov rax, global_string_698
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
    mov rax, global_string_699
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_700
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_701
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_702
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
    add rax, 1073742016
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
.loop_start_666:
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
    je .loop_end_666
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
    mov rax, 41
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
    je .if_else_667
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_generate_function
    add rsp, 8
    jmp .if_end_667
.if_else_667:
    mov rax, 36
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
    je .if_else_668
    jmp .if_end_668
.if_else_668:
    mov rax, global_string_703
    push rax
    call func_die
    add rsp, 8
.if_end_668:
.if_end_667:
.loop_continue_666:
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
    jmp .loop_start_666
.break_666:
.loop_end_666:
    mov rax, 1
    cmp rax, 0
    je .if_else_669
    mov rax, global_string_704
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_705
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_706
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_707
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_708
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_709
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_669
.if_else_669:
    mov rax, global_string_710
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_711
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_712
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_713
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_714
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_715
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_716
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_717
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_669:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_670:
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
    je .loop_end_670
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
    mov rax, 36
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
    jne .and_right_672
    mov rax, 0
    jmp .and_end_672
.and_right_672:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_672:
    cmp rax, 0
    je .if_end_671
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
    mov rax, global_string_718
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_719
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_720
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_721
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
    mov rax, global_string_722
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_671:
.loop_continue_670:
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
    jmp .loop_start_670
.break_670:
.loop_end_670:
    mov rax, global_string_723
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_724
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 33554433
    push rax
    call func_generate_syscall
    add rsp, 8
    call func_generate_builtins
    add rsp, 0
    mov rax, global_string_725
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_726
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_727
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_728
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-16], rax
.loop_start_673:
    mov rax, global_vars
    add rax, 1073742032
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
    je .loop_end_673
    mov rax, global_string_729
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_730
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742032
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_731
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_673:
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
    jmp .loop_start_673
.break_673:
.loop_end_673:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_print_usage_and_exit
func_print_usage_and_exit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_732
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_733
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_734
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_735
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_736
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_737
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_738
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_739
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_740
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_741
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742320
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_742
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
.loop_start_674:
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
    je .loop_end_674
    mov rax, global_string_743
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
    je .if_else_675
    mov rax, global_vars
    add rax, 1073742336
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
    add rax, 1073742328
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
    add rax, 1073742312
    push rax
    mov rax, global_string_744
    pop rcx
    mov [rcx], rax
    jmp .if_end_675
.if_else_675:
    mov rax, global_string_745
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
    je .if_else_676
    mov rax, global_vars
    add rax, 1073742360
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_676
.if_else_676:
    mov rax, global_string_746
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
    je .if_else_677
    mov rax, global_vars
    add rax, 1073742352
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_677
.if_else_677:
    mov rax, global_string_747
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
    je .if_else_678
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
    jmp .if_end_678
.if_else_678:
    mov rax, global_string_748
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
    je .if_else_679
    mov rax, global_vars
    add rax, 1073742344
    push rax
    mov rax, 1
    pop rcx
    mov [rcx], rax
    jmp .if_end_679
.if_else_679:
    mov rax, global_string_749
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
    je .if_else_680
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
    add rax, 1073742320
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
    jmp .if_end_680
.if_else_680:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742312
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_681
    mov rax, global_string_750
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
    je .if_else_682
    mov rax, global_vars
    add rax, 1073742312
    push rax
    mov rax, global_string_751
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742328
    push rax
    mov rax, 4096
    push rax
    call func_malloc
    add rsp, 8
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742336
    push rax
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742328
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    call func_read
    add rsp, 24
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742336
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742328
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
    add rax, 1073742336
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_683
    mov rax, global_string_752
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_683:
    jmp .if_end_682
.if_else_682:
    mov rax, global_vars
    add rax, 1073742312
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
    add rax, 1073742312
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742328
    push rax
    mov rax, global_vars
    add rax, 1073742336
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
.if_end_682:
    jmp .if_end_681
.if_else_681:
    mov rax, global_vars
    add rax, 1073742352
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_684
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
    jmp .if_end_684
.if_else_684:
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
.if_end_684:
.if_end_681:
.if_end_680:
.if_end_679:
.if_end_678:
.if_end_677:
.if_end_676:
.if_end_675:
.loop_continue_674:
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
    jmp .loop_start_674
.break_674:
.loop_end_674:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742312
    mov rax, [rax]
    pop rcx
    cmp rax, rcx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_685
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
.if_end_685:
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
    add rax, 1073742336
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742328
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742312
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
    add rax, 1073742344
    mov rax, [rax]
    cmp rax, 0
    je .if_end_686
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_686:
    mov rax, global_vars
    add rax, 1073742320
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_753
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
    add rax, 1073742320
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 544
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_754
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
    je .cond_else_687
    mov rax, global_string_755
    jmp .cond_end_687
.cond_else_687:
    mov rax, global_string_756
.cond_end_687:
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
    je .cond_else_688
    mov rax, global_string_757
    jmp .cond_end_688
.cond_else_688:
    mov rax, global_string_758
.cond_end_688:
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
    mov rax, global_string_759
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
    add rax, 1073742360
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
    mov rax, global_string_760
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
    mov rax, global_string_761
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
    add rax, 1073742320
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
    je .if_else_689
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
    mov rax, global_string_762
    pop rcx
    mov [rcx], rax
    jmp .if_end_689
.if_else_689:
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
.if_end_689:
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
    add rax, 1073742360
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
    add rax, 1073742352
    mov rax, [rax]
    cmp rax, 0
    je .if_end_690
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
    add rax, 1073742320
    mov rax, [rax]
    pop rcx
    mov [rcx], rax
    mov rax, global_vars
    add rax, 1073742360
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
.if_end_690:
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
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073742008
    mov [rcx], rax
    mov rax, 1
    neg rax
    mov rcx, global_vars
    add rcx, 1073742024
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073742032
    mov [rcx], rax
    call func_vector_new
    add rsp, 0
    mov rcx, global_vars
    add rcx, 1073742040
    mov [rcx], rax
    mov rax, 2
    neg rax
    mov rcx, global_vars
    add rcx, 1073742048
    mov [rcx], rax
    mov rax, global_string_763
    mov rcx, global_vars
    add rcx, 1073742320
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742336
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742344
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742352
    mov [rcx], rax
    mov rax, 0
    mov rcx, global_vars
    add rcx, 1073742360
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
    global_vars: resb 1073742368
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
    global_string_63: db `TOKEN_BREAK`, 0
    global_string_64: db `TOKEN_CASE`, 0
    global_string_65: db `TOKEN_CHAR`, 0
    global_string_66: db `TOKEN_CONST`, 0
    global_string_67: db `TOKEN_DEFAULT`, 0
    global_string_68: db `TOKEN_ENUM`, 0
    global_string_69: db `TOKEN_ELSE`, 0
    global_string_70: db `TOKEN_DEFER`, 0
    global_string_71: db `TOKEN_F64`, 0
    global_string_72: db `TOKEN_FN`, 0
    global_string_73: db `TOKEN_FOR`, 0
    global_string_74: db `TOKEN_IF`, 0
    global_string_75: db `TOKEN_INT`, 0
    global_string_76: db `TOKEN_I8`, 0
    global_string_77: db `TOKEN_I16`, 0
    global_string_78: db `TOKEN_I32`, 0
    global_string_79: db `TOKEN_I64`, 0
    global_string_80: db `TOKEN_LET`, 0
    global_string_81: db `TOKEN_METHOD`, 0
    global_string_82: db `TOKEN_RETURN`, 0
    global_string_83: db `TOKEN_SIZEOF`, 0
    global_string_84: db `TOKEN_STRUCT`, 0
    global_string_85: db `TOKEN_SWITCH`, 0
    global_string_86: db `TOKEN_UNION`, 0
    global_string_87: db `TOKEN_VOID`, 0
    global_string_88: db `TOKEN_WHILE`, 0
    global_string_89: db `TOKEN_IMPORT`, 0
    global_string_90: db `\nUnknown token type in token_type_to_string: `, 0
    global_string_91: db `break`, 0
    global_string_92: db `case`, 0
    global_string_93: db `char`, 0
    global_string_94: db `const`, 0
    global_string_95: db `default`, 0
    global_string_96: db `enum`, 0
    global_string_97: db `else`, 0
    global_string_98: db `defer`, 0
    global_string_99: db `f64`, 0
    global_string_100: db `fn`, 0
    global_string_101: db `for`, 0
    global_string_102: db `if`, 0
    global_string_103: db `int`, 0
    global_string_104: db `i8`, 0
    global_string_105: db `i16`, 0
    global_string_106: db `i32`, 0
    global_string_107: db `i64`, 0
    global_string_108: db `let`, 0
    global_string_109: db `method`, 0
    global_string_110: db `return`, 0
    global_string_111: db `sizeof`, 0
    global_string_112: db `struct`, 0
    global_string_113: db `switch`, 0
    global_string_114: db `union`, 0
    global_string_115: db `void`, 0
    global_string_116: db `while`, 0
    global_string_117: db `import`, 0
    global_string_118: db `Unknown keyword in keyword_to_string: `, 0
    global_string_119: db `: `, 0
    global_string_120: db `Note: Error happened here: `, 0
    global_string_121: db ``, 0
    global_string_122: db `Vector::at: index out of bounds`, 0
    global_string_123: db `Vector is empty, nothing to pop.`, 0
    global_string_124: db `Vector is empty, nothing to return.`, 0
    global_string_125: db `Unknown type in size_for_type`, 0
    global_string_126: db `*`, 0
    global_string_127: db `[]`, 0
    global_string_128: db `int`, 0
    global_string_129: db `i8`, 0
    global_string_130: db `i16`, 0
    global_string_131: db `i32`, 0
    global_string_132: db `i64`, 0
    global_string_133: db `f64`, 0
    global_string_134: db `char`, 0
    global_string_135: db `void`, 0
    global_string_136: db `any`, 0
    global_string_137: db `create_type_string: unknown type`, 0
    global_string_138: db `Cannot convert non-numeric type to int: `, 0
    global_string_139: db `AST_NEG`, 0
    global_string_140: db `AST_NOT`, 0
    global_string_141: db `AST_BWINV`, 0
    global_string_142: db `AST_ADDROF`, 0
    global_string_143: db `AST_DEREF`, 0
    global_string_144: db `AST_PLUS`, 0
    global_string_145: db `AST_MINUS`, 0
    global_string_146: db `AST_MUL`, 0
    global_string_147: db `AST_DIV`, 0
    global_string_148: db `AST_MOD`, 0
    global_string_149: db `AST_LSHIFT`, 0
    global_string_150: db `AST_RSHIFT`, 0
    global_string_151: db `AST_AND`, 0
    global_string_152: db `AST_BWAND`, 0
    global_string_153: db `AST_OR`, 0
    global_string_154: db `AST_BWOR`, 0
    global_string_155: db `AST_XOR`, 0
    global_string_156: db `AST_EQ`, 0
    global_string_157: db `AST_NEQ`, 0
    global_string_158: db `AST_LT`, 0
    global_string_159: db `AST_LEQ`, 0
    global_string_160: db `AST_GT`, 0
    global_string_161: db `AST_GEQ`, 0
    global_string_162: db `AST_ASSIGN`, 0
    global_string_163: db `AST_MEMBER`, 0
    global_string_164: db `AST_LITERAL`, 0
    global_string_165: db `AST_CONSTANT`, 0
    global_string_166: db `AST_CONVERT`, 0
    global_string_167: db `AST_FUNCCALL`, 0
    global_string_168: db `AST_CONDITIONAL`, 0
    global_string_169: db `AST_IF`, 0
    global_string_170: db `AST_WHILE`, 0
    global_string_171: db `AST_DEFER`, 0
    global_string_172: db `AST_FOR`, 0
    global_string_173: db `AST_SWITCH`, 0
    global_string_174: db `AST_CASE`, 0
    global_string_175: db `AST_VARDECL`, 0
    global_string_176: db `AST_LOCAL_VAR`, 0
    global_string_177: db `AST_GLOBAL_VAR`, 0
    global_string_178: db `AST_RETURN`, 0
    global_string_179: db `AST_FUNC`, 0
    global_string_180: db `AST_BREAK`, 0
    global_string_181: db `AST_BUILTIN`, 0
    global_string_182: db `AST_PROGRAM`, 0
    global_string_183: db `AST_BLOCK`, 0
    global_string_184: db `Unknown node type in node_type_to_string: `, 0
    global_string_185: db `Unknown token in binary_token_to_op: `, 0
    global_string_186: db `Unknown literal type in dump_ast`, 0
    global_string_187: db `func `, 0
    global_string_188: db `()\n`, 0
    global_string_189: db `let `, 0
    global_string_190: db `: `, 0
    global_string_191: db ` =\n`, 0
    global_string_192: db `(`, 0
    global_string_193: db `)`, 0
    global_string_194: db `case `, 0
    global_string_195: db `:`, 0
    global_string_196: db `SWITCH`, 0
    global_string_197: db `default:`, 0
    global_string_198: db `Performing invalid unary operation on struct type`, 0
    global_string_199: db `compiler/ast.cup:436:17`, 0
    global_string_200: db `Performing invalid unary operation on float type: `, 0
    global_string_201: db `compiler/ast.cup:440:22`, 0
    global_string_202: db `Cannot dereference non-pointer type`, 0
    global_string_203: db `compiler/ast.cup:452:21`, 0
    global_string_204: db `Cannot negate non-integer type`, 0
    global_string_205: db `compiler/ast.cup:459:21`, 0
    global_string_206: db `Performing invalid binary operation on struct type`, 0
    global_string_207: db `compiler/ast.cup:473:17`, 0
    global_string_208: db `Cannot add non-integer to pointer`, 0
    global_string_209: db `compiler/ast.cup:480:25`, 0
    global_string_210: db `Cannot add non-integer to pointer`, 0
    global_string_211: db `compiler/ast.cup:490:25`, 0
    global_string_212: db `lhs: `, 0
    global_string_213: db `rhs: `, 0
    global_string_214: db `Incompatible types for addition`, 0
    global_string_215: db `compiler/ast.cup:506:21`, 0
    global_string_216: db `Cannot subtract pointers of different types`, 0
    global_string_217: db `compiler/ast.cup:528:25`, 0
    global_string_218: db `Cannot subtract non-integer types`, 0
    global_string_219: db `compiler/ast.cup:541:21`, 0
    global_string_220: db `Cannot modulo floats`, 0
    global_string_221: db `compiler/ast.cup:548:25`, 0
    global_string_222: db `Cannot do operation non-integer types:`, 0
    global_string_223: db `compiler/ast.cup:555:22`, 0
    global_string_224: db `*`, 0
    global_string_225: db `[]`, 0
    global_string_226: db `int`, 0
    global_string_227: db `char`, 0
    global_string_228: db `void`, 0
    global_string_229: db `any`, 0
    global_string_230: db `struct `, 0
    global_string_231: db `union `, 0
    global_string_232: db ` {`, 0
    global_string_233: db `  `, 0
    global_string_234: db `- `, 0
    global_string_235: db ` (`, 0
    global_string_236: db `): `, 0
    global_string_237: db `\n`, 0
    global_string_238: db `  `, 0
    global_string_239: db `}`, 0
    global_string_240: db `compound_push_field: not a compound type`, 0
    global_string_241: db `<anon>`, 0
    global_string_242: db `val`, 0
    global_string_243: db `arg`, 0
    global_string_244: db `SYS_execve`, 0
    global_string_245: db `SYS_read`, 0
    global_string_246: db `SYS_write`, 0
    global_string_247: db `SYS_exit`, 0
    global_string_248: db `SYS_open`, 0
    global_string_249: db `SYS_lseek`, 0
    global_string_250: db `SYS_openat`, 0
    global_string_251: db `SYS_close`, 0
    global_string_252: db `SYS_fork`, 0
    global_string_253: db `SYS_wait4`, 0
    global_string_254: db `SYS_mmap`, 0
    global_string_255: db `SEEK_SET`, 0
    global_string_256: db `SEEK_CUR`, 0
    global_string_257: db `SEEK_END`, 0
    global_string_258: db `O_RDONLY`, 0
    global_string_259: db `O_WRONLY`, 0
    global_string_260: db `O_RDWR`, 0
    global_string_261: db `O_CREAT`, 0
    global_string_262: db `O_EXCL`, 0
    global_string_263: db `O_TRUNC`, 0
    global_string_264: db `AT_FDCWD`, 0
    global_string_265: db `PROT_READ`, 0
    global_string_266: db `PROT_WRITE`, 0
    global_string_267: db `PROT_EXEC`, 0
    global_string_268: db `PROT_NONE`, 0
    global_string_269: db `MAP_SHARED`, 0
    global_string_270: db `MAP_PRIVATE`, 0
    global_string_271: db `MAP_ANONYMOUS`, 0
    global_string_272: db `MAP_FIXED`, 0
    global_string_273: db `MAP_FAILED`, 0
    global_string_274: db `OS_IS_MACOS`, 0
    global_string_275: db `OS_IS_LINUX`, 0
    global_string_276: db `print`, 0
    global_string_277: db `val`, 0
    global_string_278: db `sqrt`, 0
    global_string_279: db `val`, 0
    global_string_280: db `fork`, 0
    global_string_281: db `syscall0`, 0
    global_string_282: db `syscall1`, 0
    global_string_283: db `syscall2`, 0
    global_string_284: db `syscall3`, 0
    global_string_285: db `syscall4`, 0
    global_string_286: db `syscall5`, 0
    global_string_287: db `syscall6`, 0
    global_string_288: db `syscall7`, 0
    global_string_289: db `func_print:\n`, 0
    global_string_290: db `    mov rdi, [rsp+8]\n`, 0
    global_string_291: db `    mov r9, -3689348814741910323\n`, 0
    global_string_292: db `    sub rsp, 40\n`, 0
    global_string_293: db `    mov byte [rsp+31], 10\n`, 0
    global_string_294: db `    lea rcx, [rsp+30]\n`, 0
    global_string_295: db `    mov qword rbx, 0\n`, 0
    global_string_296: db `.L2:\n`, 0
    global_string_297: db `    mov rax, rdi\n`, 0
    global_string_298: db `    lea r8, [rsp+32]\n`, 0
    global_string_299: db `    mul r9\n`, 0
    global_string_300: db `    mov rax, rdi\n`, 0
    global_string_301: db `    sub r8, rcx\n`, 0
    global_string_302: db `    shr rdx, 3\n`, 0
    global_string_303: db `    lea rsi, [rdx+rdx*4]\n`, 0
    global_string_304: db `    add rsi, rsi\n`, 0
    global_string_305: db `    sub rax, rsi\n`, 0
    global_string_306: db `    add eax, 48\n`, 0
    global_string_307: db `    mov byte [rcx], al\n`, 0
    global_string_308: db `    mov rax, rdi\n`, 0
    global_string_309: db `    mov rdi, rdx\n`, 0
    global_string_310: db `    mov rdx, rcx\n`, 0
    global_string_311: db `    sub rcx, 1\n`, 0
    global_string_312: db `    cmp rax, 9\n`, 0
    global_string_313: db `    ja .L2\n`, 0
    global_string_314: db `    lea rax, [rsp+32]\n`, 0
    global_string_315: db `    mov edi, 1\n`, 0
    global_string_316: db `    sub rdx, rax\n`, 0
    global_string_317: db `    xor eax, eax\n`, 0
    global_string_318: db `    lea rsi, [rsp+32+rdx]\n`, 0
    global_string_319: db `    mov rdx, r8\n`, 0
    global_string_320: db `    add rsp, 40\n`, 0
    global_string_321: db `    ret\n`, 0
    global_string_322: db `rax`, 0
    global_string_323: db `rdi`, 0
    global_string_324: db `rsi`, 0
    global_string_325: db `rdx`, 0
    global_string_326: db `rcx`, 0
    global_string_327: db `r8`, 0
    global_string_328: db `r9`, 0
    global_string_329: db `r10`, 0
    global_string_330: db `r11`, 0
    global_string_331: db `r12`, 0
    global_string_332: db `func_syscall`, 0
    global_string_333: db `:\n`, 0
    global_string_334: db `    mov `, 0
    global_string_335: db `, [rsp+`, 0
    global_string_336: db `]\n`, 0
    global_string_337: db `    syscall\n`, 0
    global_string_338: db `    ret\n`, 0
    global_string_339: db `func_fork:\n`, 0
    global_string_340: db `    mov rdi, [rsp+8]\n`, 0
    global_string_341: db `    mov rax, `, 0
    global_string_342: db `\n`, 0
    global_string_343: db `    syscall\n`, 0
    global_string_344: db `    cmp rdx, 0\n`, 0
    global_string_345: db `    je .L1\n`, 0
    global_string_346: db `    mov rax, 0\n`, 0
    global_string_347: db `.L1:\n`, 0
    global_string_348: db `    ret\n`, 0
    global_string_349: db `func_sqrt:\n`, 0
    global_string_350: db `    movsd xmm0, [rsp+8]\n`, 0
    global_string_351: db `    sqrtsd xmm0, xmm0\n`, 0
    global_string_352: db `    ret\n`, 0
    global_string_353: db `here`, 0
    global_string_354: db `:`, 0
    global_string_355: db `:`, 0
    global_string_356: db `EOF while parsing string literal`, 0
    global_string_357: db `compiler/lexer.cup:288:33`, 0
    global_string_358: db `compiler/lexer.cup:325:22`, 0
    global_string_359: db `: Unknown character in lexer_next: '`, 0
    global_string_360: db `'`, 0
    global_string_361: db `: Expected `, 0
    global_string_362: db ` but got `, 0
    global_string_363: db `Constant expressions can only contain integer literals/constants.`, 0
    global_string_364: db `compiler/parser.cup:116:17`, 0
    global_string_365: db `Unsupported binary operator in constant expression.`, 0
    global_string_366: db `compiler/parser.cup:132:17`, 0
    global_string_367: db `Unsupported constant expression.`, 0
    global_string_368: db `compiler/parser.cup:137:13`, 0
    global_string_369: db `Identifier already exists: `, 0
    global_string_370: db `compiler/parser.cup:155:18`, 0
    global_string_371: db `Expected 'int' type for constant`, 0
    global_string_372: db `compiler/parser.cup:163:21`, 0
    global_string_373: db `Unexpected token in parse_literal: `, 0
    global_string_374: db `compiler/parser.cup:196:22`, 0
    global_string_375: db `Unexpected token in parse_type: `, 0
    global_string_376: db `compiler/parser.cup:217:26`, 0
    global_string_377: db `Unknown token in parse_type: `, 0
    global_string_378: db `compiler/parser.cup:220:26`, 0
    global_string_379: db `Function call argument count mismatch: `, 0
    global_string_380: db `compiler/parser.cup:279:18`, 0
    global_string_381: db `Function argument type mismatch: `, 0
    global_string_382: db `compiler/parser.cup:288:22`, 0
    global_string_383: db `Unknown identifier in parse_identifier: `, 0
    global_string_384: db `compiler/parser.cup:334:14`, 0
    global_string_385: db `Cannot increment non-lvalue`, 0
    global_string_386: db `compiler/parser.cup:360:21`, 0
    global_string_387: db `Cannot decrement non-lvalue`, 0
    global_string_388: db `compiler/parser.cup:374:21`, 0
    global_string_389: db `Cannot take address of non-lvalue`, 0
    global_string_390: db `compiler/parser.cup:412:21`, 0
    global_string_391: db `Cannot dereference non-pointer type`, 0
    global_string_392: db `compiler/parser.cup:419:21`, 0
    global_string_393: db `: Unexpected token found in parse_factor: `, 0
    global_string_394: db `compiler/parser.cup:426:18`, 0
    global_string_395: db `Cannot index non-pointer/array type`, 0
    global_string_396: db `compiler/parser.cup:434:25`, 0
    global_string_397: db `Cannot access member of non-struct type`, 0
    global_string_398: db `compiler/parser.cup:454:25`, 0
    global_string_399: db `Struct type: `, 0
    global_string_400: db `Field name: `, 0
    global_string_401: db `Invalid field name for struct`, 0
    global_string_402: db `compiler/parser.cup:467:25`, 0
    global_string_403: db `Cannot call method on non-lvalue`, 0
    global_string_404: db `compiler/parser.cup:482:25`, 0
    global_string_405: db `Cannot call method on non-struct type`, 0
    global_string_406: db `compiler/parser.cup:484:25`, 0
    global_string_407: db `Invalid method name for struct`, 0
    global_string_408: db `compiler/parser.cup:503:25`, 0
    global_string_409: db `THEN and ELSE branches of conditional expression have different types`, 0
    global_string_410: db `compiler/parser.cup:687:21`, 0
    global_string_411: db `- LHS type: `, 0
    global_string_412: db `- RHS type: `, 0
    global_string_413: db `Type mismatch for variable assignment`, 0
    global_string_414: db `compiler/parser.cup:709:25`, 0
    global_string_415: db `Identifier already defined: %s`, 0
    global_string_416: db `compiler/parser.cup:754:18`, 0
    global_string_417: db `- Variable type: `, 0
    global_string_418: db `- Value type: `, 0
    global_string_419: db `Type mismatch for variable declaration: `, 0
    global_string_420: db `compiler/parser.cup:783:26`, 0
    global_string_421: db `Expected ':' or '=' after variable declaration`, 0
    global_string_422: db `compiler/parser.cup:790:17`, 0
    global_string_423: db `Identifier already defined: `, 0
    global_string_424: db `compiler/parser.cup:815:22`, 0
    global_string_425: db `Expected integer-like expression for switch statement`, 0
    global_string_426: db `compiler/parser.cup:860:17`, 0
    global_string_427: db `Shouldn't have any more case statments after 'default'. Expected '}'`, 0
    global_string_428: db `compiler/parser.cup:904:25`, 0
    global_string_429: db `Expected 'case' or 'default'`, 0
    global_string_430: db `compiler/parser.cup:907:21`, 0
    global_string_431: db `Returned expression cannot be implicitly converted to function's return type.`, 0
    global_string_432: db `compiler/parser.cup:979:25`, 0
    global_string_433: db `Expected return type: `, 0
    global_string_434: db `Can't have an empty return statement in a non-void function`, 0
    global_string_435: db `compiler/parser.cup:985:25`, 0
    global_string_436: db `Can't break outside of a loop / switch statement`, 0
    global_string_437: db `compiler/parser.cup:1026:21`, 0
    global_string_438: db `Identifier already exists, enums just behave like numbered constants.`, 0
    global_string_439: db `compiler/parser.cup:1084:21`, 0
    global_string_440: db `Expected a comma or a closing brace.`, 0
    global_string_441: db `compiler/parser.cup:1094:21`, 0
    global_string_442: db `Expected STRUCT or UNION in parse_struct_union_declaration`, 0
    global_string_443: db `compiler/parser.cup:1108:17`, 0
    global_string_444: db `You need to specify a name for the struct defined globally.`, 0
    global_string_445: db `compiler/parser.cup:1118:17`, 0
    global_string_446: db `<anon>`, 0
    global_string_447: db `<anon>`, 0
    global_string_448: db `Expected a name for a non-compound field in a struct/union.`, 0
    global_string_449: db `compiler/parser.cup:1169:21`, 0
    global_string_450: db `Could not find struct/union with name: `, 0
    global_string_451: db `compiler/parser.cup:1191:18`, 0
    global_string_452: db `Method already defined earlier`, 0
    global_string_453: db `compiler/parser.cup:1210:21`, 0
    global_string_454: db `self`, 0
    global_string_455: db `Function name already exists as an identifier`, 0
    global_string_456: db `compiler/parser.cup:1272:21`, 0
    global_string_457: db `Function already defined earlier`, 0
    global_string_458: db `compiler/parser.cup:1275:21`, 0
    global_string_459: db `Found a circular import dependency in: `, 0
    global_string_460: db `: Exiting.`, 0
    global_string_461: db `unexpected token in parse_program: `, 0
    global_string_462: db `compiler/parser.cup:1362:22`, 0
    global_string_463: db `-`, 0
    global_string_464: db `    mov rax, `, 0
    global_string_465: db `\n`, 0
    global_string_466: db `    syscall\n`, 0
    global_string_467: db `al`, 0
    global_string_468: db `ax`, 0
    global_string_469: db `eax`, 0
    global_string_470: db `rax`, 0
    global_string_471: db `Unsupported type size`, 0
    global_string_472: db `compiler/codegen.cup:55:10`, 0
    global_string_473: db `byte`, 0
    global_string_474: db `word`, 0
    global_string_475: db `dword`, 0
    global_string_476: db `qword`, 0
    global_string_477: db `: Unsupported type size`, 0
    global_string_478: db `compiler/codegen.cup:65:10`, 0
    global_string_479: db `_`, 0
    global_string_480: db `_method_`, 0
    global_string_481: db `func_`, 0
    global_string_482: db `    push rax\n`, 0
    global_string_483: db `    pop rcx\n`, 0
    global_string_484: db `add`, 0
    global_string_485: db `sub`, 0
    global_string_486: db `shl`, 0
    global_string_487: db `shr`, 0
    global_string_488: db `and`, 0
    global_string_489: db `or`, 0
    global_string_490: db `xor`, 0
    global_string_491: db `imul`, 0
    global_string_492: db `idiv`, 0
    global_string_493: db `idiv`, 0
    global_string_494: db `Unsupported binary op in generate_binop_int_arith`, 0
    global_string_495: db `compiler/codegen.cup:105:14`, 0
    global_string_496: db `    cqo\n`, 0
    global_string_497: db `    idiv rcx\n`, 0
    global_string_498: db `    mov rax, rdx\n`, 0
    global_string_499: db ` rax, cl\n`, 0
    global_string_500: db `    `, 0
    global_string_501: db ` rax, rcx\n`, 0
    global_string_502: db `    `, 0
    global_string_503: db `    sub rsp, 8\n`, 0
    global_string_504: db `    movsd [rsp], xmm0\n`, 0
    global_string_505: db `    movsd xmm1, [rsp]\n`, 0
    global_string_506: db `    add rsp, 8\n`, 0
    global_string_507: db `addsd`, 0
    global_string_508: db `subsd`, 0
    global_string_509: db `mulsd`, 0
    global_string_510: db `divsd`, 0
    global_string_511: db `Unsupported binary op in generate_binop_float_arith`, 0
    global_string_512: db `compiler/codegen.cup:136:14`, 0
    global_string_513: db ` xmm0, xmm1\n`, 0
    global_string_514: db `    `, 0
    global_string_515: db `    push rax\n`, 0
    global_string_516: db `    pop rcx\n`, 0
    global_string_517: db `    cmp rax, rcx\n`, 0
    global_string_518: db `    sub rsp, 8\n`, 0
    global_string_519: db `    movsd [rsp], xmm0\n`, 0
    global_string_520: db `    movsd xmm1, [rsp]\n`, 0
    global_string_521: db `    add rsp, 8\n`, 0
    global_string_522: db `    ucomisd xmm0, xmm1\n`, 0
    global_string_523: db `sete`, 0
    global_string_524: db `sete`, 0
    global_string_525: db `setl`, 0
    global_string_526: db `setb`, 0
    global_string_527: db `setg`, 0
    global_string_528: db `seta`, 0
    global_string_529: db `setne`, 0
    global_string_530: db `setne`, 0
    global_string_531: db `setle`, 0
    global_string_532: db `setna`, 0
    global_string_533: db `setge`, 0
    global_string_534: db `setnb`, 0
    global_string_535: db ` al\n`, 0
    global_string_536: db `    `, 0
    global_string_537: db ` al\n`, 0
    global_string_538: db `    `, 0
    global_string_539: db `    movzx rax, al\n`, 0
    global_string_540: db `    mov rax, rbp\n`, 0
    global_string_541: db `    sub rax, `, 0
    global_string_542: db `\n`, 0
    global_string_543: db `    mov rax, global_vars\n`, 0
    global_string_544: db `    add rax, `, 0
    global_string_545: db `\n`, 0
    global_string_546: db `    add rax, `, 0
    global_string_547: db `\n`, 0
    global_string_548: db `Unsupported type in generate_lvalue_into_rax: `, 0
    global_string_549: db `    sub rsp, 8\n`, 0
    global_string_550: db `    movsd [rsp], xmm0\n`, 0
    global_string_551: db `    push rax\n`, 0
    global_string_552: db `\n`, 0
    global_string_553: db `    call `, 0
    global_string_554: db `    add rsp, `, 0
    global_string_555: db `\n`, 0
    global_string_556: db `    mov rax, `, 0
    global_string_557: db `\n`, 0
    global_string_558: db `    mov rax, `, 0
    global_string_559: db `\n`, 0
    global_string_560: db `    mov rax, global_string_`, 0
    global_string_561: db `\n`, 0
    global_string_562: db `)\n`, 0
    global_string_563: db `    mov rax, __float64__(`, 0
    global_string_564: db `    mov [rsp-8], rax\n`, 0
    global_string_565: db `    movsd xmm0, [rsp-8]\n`, 0
    global_string_566: db `: Unsupported literal type in generate_expression`, 0
    global_string_567: db `compiler/codegen.cup:251:18`, 0
    global_string_568: db `    cmp rax, 0\n`, 0
    global_string_569: db `    je .cond_else_`, 0
    global_string_570: db `\n`, 0
    global_string_571: db `    jmp .cond_end_`, 0
    global_string_572: db `\n`, 0
    global_string_573: db `.cond_else_`, 0
    global_string_574: db `:\n`, 0
    global_string_575: db `.cond_end_`, 0
    global_string_576: db `:\n`, 0
    global_string_577: db `    cmp rax, 0\n`, 0
    global_string_578: db `    je .or_right_`, 0
    global_string_579: db `\n`, 0
    global_string_580: db `    mov rax, 1\n`, 0
    global_string_581: db `    jmp .or_end_`, 0
    global_string_582: db `\n`, 0
    global_string_583: db `.or_right_`, 0
    global_string_584: db `:\n`, 0
    global_string_585: db `    cmp rax, 0\n`, 0
    global_string_586: db `    setne al\n`, 0
    global_string_587: db `.or_end_`, 0
    global_string_588: db `:\n`, 0
    global_string_589: db `    cmp rax, 0\n`, 0
    global_string_590: db `    jne .and_right_`, 0
    global_string_591: db `\n`, 0
    global_string_592: db `    mov rax, 0\n`, 0
    global_string_593: db `    jmp .and_end_`, 0
    global_string_594: db `\n`, 0
    global_string_595: db `.and_right_`, 0
    global_string_596: db `:\n`, 0
    global_string_597: db `    cmp rax, 0\n`, 0
    global_string_598: db `    setne al\n`, 0
    global_string_599: db `.and_end_`, 0
    global_string_600: db `:\n`, 0
    global_string_601: db `    movsd xmm0, [rax]\n`, 0
    global_string_602: db `    mov rax, [rax]\n`, 0
    global_string_603: db ` [rax]\n`, 0
    global_string_604: db `    movsx rax, `, 0
    global_string_605: db `    not rax\n`, 0
    global_string_606: db `    xorps xmm1, xmm1\n`, 0
    global_string_607: db `    subps xmm1, xmm0\n`, 0
    global_string_608: db `    movsd xmm0, xmm1\n`, 0
    global_string_609: db `    neg rax\n`, 0
    global_string_610: db `    cmp rax, 0\n`, 0
    global_string_611: db `    sete al\n`, 0
    global_string_612: db `    movzx rax, al\n`, 0
    global_string_613: db `    push rax\n`, 0
    global_string_614: db `    pop rcx\n`, 0
    global_string_615: db `    movsd [rcx], xmm0\n`, 0
    global_string_616: db `\n`, 0
    global_string_617: db `    mov [rcx], `, 0
    global_string_618: db `    cvttsd2si rax, xmm0\n`, 0
    global_string_619: db `    cvtsi2sd xmm0, eax\n`, 0
    global_string_620: db `Unsupported conversion`, 0
    global_string_621: db `Unsupported node type in generate_expression: `, 0
    global_string_622: db `    cmp rax, `, 0
    global_string_623: db `\n`, 0
    global_string_624: db `    je .case_`, 0
    global_string_625: db `_`, 0
    global_string_626: db `\n`, 0
    global_string_627: db `    jmp .default_`, 0
    global_string_628: db `\n`, 0
    global_string_629: db `.case_`, 0
    global_string_630: db `_`, 0
    global_string_631: db `:\n`, 0
    global_string_632: db `.default_`, 0
    global_string_633: db `:\n`, 0
    global_string_634: db `    .break_`, 0
    global_string_635: db `:\n`, 0
    global_string_636: db `    xor rax, rax\n`, 0
    global_string_637: db `    push rax\n`, 0
    global_string_638: db `    pop rax\n`, 0
    global_string_639: db `    mov rsp, rbp\n`, 0
    global_string_640: db `    pop rbp\n`, 0
    global_string_641: db `    ret\n`, 0
    global_string_642: db `    movsd [rbp-`, 0
    global_string_643: db `], xmm0\n`, 0
    global_string_644: db `    mov [rbp-`, 0
    global_string_645: db `\n`, 0
    global_string_646: db `], `, 0
    global_string_647: db `Break outside of loop, should have been caught by parser.`, 0
    global_string_648: db `compiler/codegen.cup:439:18`, 0
    global_string_649: db `WARNING: 'defer' does not work in loops with break statements, you have been warned.`, 0
    global_string_650: db `    jmp .break_`, 0
    global_string_651: db `\n`, 0
    global_string_652: db `    cmp rax, 0\n`, 0
    global_string_653: db `    je .if_end_`, 0
    global_string_654: db `\n`, 0
    global_string_655: db `.if_end_`, 0
    global_string_656: db `:\n`, 0
    global_string_657: db `    cmp rax, 0\n`, 0
    global_string_658: db `    je .if_else_`, 0
    global_string_659: db `\n`, 0
    global_string_660: db `    jmp .if_end_`, 0
    global_string_661: db `\n`, 0
    global_string_662: db `.if_else_`, 0
    global_string_663: db `:\n`, 0
    global_string_664: db `.if_end_`, 0
    global_string_665: db `:\n`, 0
    global_string_666: db `.loop_start_`, 0
    global_string_667: db `:\n`, 0
    global_string_668: db `.loop_continue_`, 0
    global_string_669: db `:\n`, 0
    global_string_670: db `    cmp rax, 0\n`, 0
    global_string_671: db `    je .loop_end_`, 0
    global_string_672: db `\n`, 0
    global_string_673: db `    jmp .loop_start_`, 0
    global_string_674: db `\n`, 0
    global_string_675: db `.break_`, 0
    global_string_676: db `:\n`, 0
    global_string_677: db `.loop_end_`, 0
    global_string_678: db `:\n`, 0
    global_string_679: db `.loop_start_`, 0
    global_string_680: db `:\n`, 0
    global_string_681: db `    cmp rax, 0\n`, 0
    global_string_682: db `    je .loop_end_`, 0
    global_string_683: db `\n`, 0
    global_string_684: db `.loop_continue_`, 0
    global_string_685: db `:\n`, 0
    global_string_686: db `    jmp .loop_start_`, 0
    global_string_687: db `\n`, 0
    global_string_688: db `.break_`, 0
    global_string_689: db `:\n`, 0
    global_string_690: db `.loop_end_`, 0
    global_string_691: db `:\n`, 0
    global_string_692: db `\n`, 0
    global_string_693: db `global `, 0
    global_string_694: db `:\n`, 0
    global_string_695: db `    push rbp\n`, 0
    global_string_696: db `    mov rbp, rsp\n`, 0
    global_string_697: db `    sub rsp, `, 0
    global_string_698: db `\n`, 0
    global_string_699: db `    mov rsp, rbp\n`, 0
    global_string_700: db `    pop rbp\n`, 0
    global_string_701: db `    mov qword rax, 0\n`, 0
    global_string_702: db `    ret\n`, 0
    global_string_703: db `Unknown node type in generate_program`, 0
    global_string_704: db `global _main\n`, 0
    global_string_705: db `_main:\n`, 0
    global_string_706: db `    mov rax, rsi\n`, 0
    global_string_707: db `    push rax\n`, 0
    global_string_708: db `    mov rax, rdi\n`, 0
    global_string_709: db `    push rax\n`, 0
    global_string_710: db `global _start\n`, 0
    global_string_711: db `_start:\n`, 0
    global_string_712: db `    mov rbp, rsp\n`, 0
    global_string_713: db `    mov rax, rbp\n`, 0
    global_string_714: db `    add rax, 8\n`, 0
    global_string_715: db `    push rax\n`, 0
    global_string_716: db `    mov rax, [rbp]\n`, 0
    global_string_717: db `    push rax\n`, 0
    global_string_718: db `    mov rcx, global_vars\n`, 0
    global_string_719: db `    add rcx, `, 0
    global_string_720: db `\n`, 0
    global_string_721: db `\n`, 0
    global_string_722: db `    mov [rcx], `, 0
    global_string_723: db `    call func_main\n`, 0
    global_string_724: db `    mov rdi, rax\n`, 0
    global_string_725: db `section .bss\n`, 0
    global_string_726: db `    global_vars: resb `, 0
    global_string_727: db `\n`, 0
    global_string_728: db `section .data\n`, 0
    global_string_729: db `    global_string_`, 0
    global_string_730: db `: db \``, 0
    global_string_731: db `\`, 0\n`, 0
    global_string_732: db `Usage: `, 0
    global_string_733: db ` [options] <file>`, 0
    global_string_734: db `Options:`, 0
    global_string_735: db `  -c <code>  Code to compile`, 0
    global_string_736: db `  -h         Show this help`, 0
    global_string_737: db `  -s         Silence debug output`, 0
    global_string_738: db `  -r         Run the generated executable`, 0
    global_string_739: db `  -o <file>  Output file`, 0
    global_string_740: db `  -d         Dump AST to stdout`, 0
    global_string_741: db `Output file will be named '`, 0
    global_string_742: db `' by default`, 0
    global_string_743: db `-c`, 0
    global_string_744: db `CLI`, 0
    global_string_745: db `-s`, 0
    global_string_746: db `-r`, 0
    global_string_747: db `-h`, 0
    global_string_748: db `-d`, 0
    global_string_749: db `-o`, 0
    global_string_750: db `-`, 0
    global_string_751: db `stdin`, 0
    global_string_752: db `Source too long to use through stdin`, 0
    global_string_753: db `.nasm`, 0
    global_string_754: db `.o`, 0
    global_string_755: db `/usr/local/bin/nasm`, 0
    global_string_756: db `/usr/bin/nasm`, 0
    global_string_757: db `-fmacho64`, 0
    global_string_758: db `-felf64`, 0
    global_string_759: db `-o`, 0
    global_string_760: db `/usr/bin/ld`, 0
    global_string_761: db `-o`, 0
    global_string_762: db `-lSystem`, 0
    global_string_763: db `build/output`, 0
