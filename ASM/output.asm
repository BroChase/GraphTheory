┌ 752: entry0 ();
│ ; var int32_t var_14h @ ebp-0x14
│ 0x00591d08      55             push ebp
│ 0x00591d09      8bec           mov ebp, esp
│ 0x00591d0b      83c4ec         add esp, 0xffffffec
│ 0x00591d0e      53             push ebx
│ 0x00591d0f      56             push esi
│ 0x00591d10      57             push edi
│ 0x00591d11      b8d8135900     mov eax, 0x5913d8
│ 0x00591d16      e8d95be7ff     call fcn.004078f4
│ 0x00591d1b      33c0           xor eax, eax
│ 0x00591d1d      55             push ebp
│ 0x00591d1e      6816205900     push 0x592016
│ 0x00591d23      64ff30         push dword fs:[eax]
│ 0x00591d26      648920         mov dword fs:[eax], esp
│ 0x00591d29      e88a13e7ff     call fcn.004030b8
│ 0x00591d2e      33c0           xor eax, eax
│ 0x00591d30      a398676700     mov dword [0x676798], eax             ; [0x676798:4]=0
│ 0x00591d35      33c0           xor eax, eax
│ 0x00591d37      a388676700     mov dword [0x676788], eax             ; [0x676788:4]=0
│ 0x00591d3c      b88c676700     mov eax, 0x67678c
│ 0x00591d41      e88238e7ff     call fcn.004055c8
│ 0x00591d46      e9cf000000     jmp 0x591e1a
| ----------- true: 0x00591e1a
│ ; CODE XREF from entry0 @ 0x591e2a
│ 0x00591d4b      813d98676700.  cmp dword [0x676798], 0xaf23          ; [0x676798:4]=0
│ 0x00591d55      0f8da8000000   jge 0x591e03
| ----------- true: 0x00591e03  false: 0x00591d5b
│ 0x00591d5b      a198676700     mov eax, dword [0x676798]             ; [0x676798:4]=0
│ 0x00591d60      85c0           test eax, eax
│ 0x00591d62      0f8c9b000000   jl 0x591e03
| ----------- true: 0x00591e03  false: 0x00591d68
│ 0x00591d68      40             inc eax
│ 0x00591d69      8945ec         mov dword [var_14h], eax
│ 0x00591d6c      c7059c676700.  mov dword [0x67679c], 0               ; [0x67679c:4]=0
| ----------- true: 0x00591d76
│ ; CODE XREF from entry0 @ 0x591dfd
│ 0x00591d76      33c0           xor eax, eax
│ 0x00591d78      55             push ebp
│ 0x00591d79      68e01d5900     push 0x591de0
│ 0x00591d7e      64ff30         push dword fs:[eax]
│ 0x00591d81      648920         mov dword fs:[eax], esp
│ 0x00591d84      a190676700     mov eax, dword [0x676790]             ; [0x676790:4]=0
│ 0x00591d89      e8ee35e7ff     call fcn.0040537c
│ 0x00591d8e      50             push eax
│ 0x00591d8f      a194676700     mov eax, dword [0x676794]             ; [0x676794:4]=0
│ 0x00591d94      e8e335e7ff     call fcn.0040537c
│ 0x00591d99      5a             pop edx
│ 0x00591d9a      e8a199e7ff     call fcn.0040b740
│ 0x00591d9f      8bd0           mov edx, eax
│ 0x00591da1      b88c676700     mov eax, 0x67678c
│ 0x00591da6      e85539e7ff     call fcn.00405700
│ 0x00591dab      8b05a0676700   mov eax, dword [0x6767a0]             ; [0x6767a0:4]=0
│ 0x00591db1      8b15a4676700   mov edx, dword [0x6767a4]             ; [0x6767a4:4]=0
│ 0x00591db7      0305a8676700   add eax, dword [0x6767a8]             ; [0x6767a8:4]=0
│ 0x00591dbd      1315ac676700   adc edx, dword [0x6767ac]
│ 0x00591dc3      7105           jno 0x591dca
| ----------- true: 0x00591dca  false: 0x00591dc5
│ 0x00591dc5      e80e21e7ff     call fcn.00403ed8
| ----------- true: 0x00591dca
│ ; CODE XREF from entry0 @ 0x591dc3
│ 0x00591dca      8905b0676700   mov dword [0x6767b0], eax             ; [0x6767b0:4]=0
│ 0x00591dd0      8915b4676700   mov dword [0x6767b4], edx             ; [0x6767b4:4]=0
│ 0x00591dd6      33c0           xor eax, eax
│ 0x00591dd8      5a             pop edx
│ 0x00591dd9      59             pop ecx
│ 0x00591dda      59             pop ecx
│ 0x00591ddb      648910         mov dword fs:[eax], edx
│ 0x00591dde      eb14           jmp 0x591df4
| ----------- true: 0x00591df4
│ ; CODE XREF from entry0 @ 0x591dde
│ 0x00591df4      ff059c676700   inc dword [0x67679c]
│ 0x00591dfa      ff4dec         dec dword [var_14h]
│ 0x00591dfd      0f8573ffffff   jne 0x591d76
| ----------- true: 0x00591d76  false: 0x00591e03
│ ; CODE XREFS from entry0 @ 0x591d55, 0x591d62
│ 0x00591e03      b85b7a0000     mov eax, 0x7a5b                       ; '[z'
│ 0x00591e08      e8e318e7ff     call fcn.004036f0
│ 0x00591e0d      010598676700   add dword [0x676798], eax             ; [0x676798:4]=0
│ 0x00591e13      7105           jno 0x591e1a
| ----------- true: 0x00591e1a  false: 0x00591e15
│ 0x00591e15      e8be20e7ff     call fcn.00403ed8
| ----------- true: 0x00591e1a
│ ; CODE XREFS from entry0 @ 0x591d46, 0x591e13
│ 0x00591e1a      b823af0000     mov eax, 0xaf23
│ 0x00591e1f      e8cc18e7ff     call fcn.004036f0
│ 0x00591e24      3b0598676700   cmp eax, dword [0x676798]             ; [0x676798:4]=0
│ 0x00591e2a      0f8f1bffffff   jg 0x591d4b
| ----------- true: 0x00591d4b  false: 0x00591e30
│ 0x00591e30      33c0           xor eax, eax
│ 0x00591e32      55             push ebp
│ 0x00591e33      686e1e5900     push 0x591e6e
│ 0x00591e38      64ff30         push dword fs:[eax]
│ 0x00591e3b      648920         mov dword fs:[eax], esp
│ 0x00591e3e      53             push ebx
│ 0x00591e3f      31c0           xor eax, eax
│ 0x00591e41      83c001         add eax, 1
│ 0x00591e44      31d2           xor edx, edx
│ 0x00591e46      31c9           xor ecx, ecx
│ 0x00591e48      0fa2           cpuid
│ 0x00591e4a      890538396700   mov dword [0x673938], eax             ; [0x673938:4]=0
│ 0x00591e50      5b             pop ebx
│ 0x00591e51      a100a36600     mov eax, dword [0x66a300]             ; [0x66a300:4]=0x673940
│ 0x00591e56      50             push eax                              ; int32_t arg_10h
│ 0x00591e57      a1489f6600     mov eax, dword [0x669f48]             ; [0x669f48:4]=0x67393c
│ 0x00591e5c      50             push eax                              ; int32_t arg_ch
│ 0x00591e5d      6aff           push 0xffffffffffffffff               ; int32_t arg_8h
│ 0x00591e5f      e81807edff     call fcn.0046257c
│ 0x00591e64      33c0           xor eax, eax
│ 0x00591e66      5a             pop edx
│ 0x00591e67      59             pop ecx
│ 0x00591e68      59             pop ecx
│ 0x00591e69      648910         mov dword fs:[eax], edx
│ 0x00591e6c      eb0a           jmp 0x591e78
| ----------- true: 0x00591e78
│ ; CODE XREF from entry0 @ 0x591e6c
│ 0x00591e78      e89345f0ff     call fcn.00496410
│ 0x00591e7d      85c0           test eax, eax
│ 0x00591e7f      7416           je 0x591e97
| ----------- true: 0x00591e97  false: 0x00591e81
│ 0x00591e81      b8836b0000     mov eax, 0x6b83
│ 0x00591e86      e86518e7ff     call fcn.004036f0
│ 0x00591e8b      8b0485ec1765.  mov eax, dword [eax*4 + 0x6517ec]
│ 0x00591e92      e8592fe7ff     call fcn.00404df0
| ----------- true: 0x00591e97
│ ; CODE XREF from entry0 @ 0x591e7f
│ 0x00591e97      c70598676700.  mov dword [0x676798], 0x20            ; [0x676798:4]=0
| ----------- true: 0x00591ea1
│ ; CODE XREF from entry0 @ 0x591f93
│ 0x00591ea1      a198676700     mov eax, dword [0x676798]             ; [0x676798:4]=0
│ 0x00591ea6      f7d8           neg eax
│ 0x00591ea8      7105           jno 0x591eaf
| ----------- true: 0x00591eaf  false: 0x00591eaa
│ 0x00591eaa      e82920e7ff     call fcn.00403ed8
| ----------- true: 0x00591eaf
│ ; CODE XREF from entry0 @ 0x591ea8
│ 0x00591eaf      83c046         add eax, 0x46                         ; 70
│ 0x00591eb2      7105           jno 0x591eb9
| ----------- true: 0x00591eb9  false: 0x00591eb4
│ 0x00591eb4      e81f20e7ff     call fcn.00403ed8
| ----------- true: 0x00591eb9
│ ; CODE XREF from entry0 @ 0x591eb2
│ 0x00591eb9      50             push eax                              ; DWORD dwErrCode
│ 0x00591eba      e879f5e6ff     call sub.kernel32.dll_SetLastError    ; VOID SetLastError(DWORD dwErrCode)
│ 0x00591ebf      c70584676700.  mov dword [0x676784], 1               ; [0x676784:4]=0
| ----------- true: 0x00591ec9
│ ; CODE XREF from entry0 @ 0x591eeb
│ 0x00591ec9      68b8676700     push 0x6767b8                         ; const MSG *lpMsg
│ 0x00591ece      e8316ce7ff     call sub.user32.dll_TranslateMessage  ; BOOL TranslateMessage(const MSG *lpMsg)
│ 0x00591ed3      85c0           test eax, eax
│ 0x00591ed5      7407           je 0x591ede
| ----------- true: 0x00591ede  false: 0x00591ed7
│ 0x00591ed7      6a01           push 1                                ; 1 ; int32_t arg_8h
│ 0x00591ed9      e8baeeecff     call fcn.00460d98
| ----------- true: 0x00591ede
│ ; CODE XREF from entry0 @ 0x591ed5
│ 0x00591ede      ff0584676700   inc dword [0x676784]
│ 0x00591ee4      833d84676700.  cmp dword [0x676784], 6               ; [0x676784:4]=0
│ 0x00591eeb      75dc           jne 0x591ec9
| ----------- true: 0x00591ec9  false: 0x00591eed
│ 0x00591eed      833d98676700.  cmp dword [0x676798], 0x28            ; [0x676798:4]=0
│ 0x00591ef4      0f8d89000000   jge 0x591f83
| ----------- true: 0x00591f83  false: 0x00591efa
│ 0x00591efa      e831f5e6ff     call sub.kernel32.dll_GetLastError    ; DWORD GetLastError(void)
│ 0x00591eff      a384676700     mov dword [0x676784], eax             ; [0x676784:4]=0
│ 0x00591f04      e80745f0ff     call fcn.00496410
│ 0x00591f09      50             push eax
│ 0x00591f0a      e80145f0ff     call fcn.00496410
│ 0x00591f0f      50             push eax
│ 0x00591f10      a198676700     mov eax, dword [0x676798]             ; [0x676798:4]=0
│ 0x00591f15      f7d8           neg eax
│ 0x00591f17      7105           jno 0x591f1e
| ----------- true: 0x00591f1e  false: 0x00591f19
│ 0x00591f19      e8ba1fe7ff     call fcn.00403ed8
| ----------- true: 0x00591f1e
│ ; CODE XREF from entry0 @ 0x591f17
│ 0x00591f1e      50             push eax
│ 0x00591f1f      e8ec44f0ff     call fcn.00496410
│ 0x00591f24      50             push eax                              ; HWND hWnd
│ 0x00591f25      68b8676700     push 0x6767b8                         ; LPMSG lpMsg
│ 0x00591f2a      e8456ae7ff     call sub.user32.dll_PeekMessageA      ; BOOL PeekMessageA(LPMSG lpMsg, HWND hWnd, UINT wMsgFilterMin, UINT wMsgFilterMax, UINT wRemoveMsg)
│ 0x00591f2f      e8dc44f0ff     call fcn.00496410
│ 0x00591f34      48             dec eax
│ 0x00591f35      740b           je 0x591f42
| ----------- true: 0x00591f42  false: 0x00591f37
│ 0x00591f37      a198676700     mov eax, dword [0x676798]             ; [0x676798:4]=0
│ 0x00591f3c      50             push eax                              ; int32_t arg_8h
│ 0x00591f3d      e856eeecff     call fcn.00460d98
| ----------- true: 0x00591f42
│ ; CODE XREF from entry0 @ 0x591f35
│ 0x00591f42      a198676700     mov eax, dword [0x676798]             ; [0x676798:4]=0
│ 0x00591f47      f7d8           neg eax
│ 0x00591f49      7105           jno 0x591f50
| ----------- true: 0x00591f50  false: 0x00591f4b
│ 0x00591f4b      e8881fe7ff     call fcn.00403ed8
| ----------- true: 0x00591f50
│ ; CODE XREF from entry0 @ 0x591f49
│ 0x00591f50      83c046         add eax, 0x46                         ; 70
│ 0x00591f53      7105           jno 0x591f5a
| ----------- true: 0x00591f5a  false: 0x00591f55
│ 0x00591f55      e87e1fe7ff     call fcn.00403ed8
| ----------- true: 0x00591f5a
│ ; CODE XREF from entry0 @ 0x591f53
│ 0x00591f5a      50             push eax                              ; DWORD dwErrCode
│ 0x00591f5b      e8d8f4e6ff     call sub.kernel32.dll_SetLastError    ; VOID SetLastError(DWORD dwErrCode)
│ 0x00591f60      c70584676700.  mov dword [0x676784], 5               ; [0x676784:4]=0
| ----------- true: 0x00591f6a
│ ; CODE XREF from entry0 @ 0x591f81
│ 0x00591f6a      68b8676700     push 0x6767b8                         ; const MSG *lpMsg
│ 0x00591f6f      e88066e7ff     call sub.user32.dll_DispatchMessageA  ; LRESULT DispatchMessageA(const MSG *lpMsg)
│ 0x00591f74      ff0d84676700   dec dword [0x676784]
│ 0x00591f7a      833d84676700.  cmp dword [0x676784], 0               ; [0x676784:4]=0
│ 0x00591f81      75e7           jne 0x591f6a
| ----------- true: 0x00591f6a  false: 0x00591f83
│ ; CODE XREF from entry0 @ 0x591ef4
│ 0x00591f83      ff0598676700   inc dword [0x676798]
│ 0x00591f89      813d98676700.  cmp dword [0x676798], 0xc9            ; [0x676798:4]=0
│ 0x00591f93      0f8508ffffff   jne 0x591ea1
| ----------- true: 0x00591ea1  false: 0x00591f99
│ 0x00591f99      e87244f0ff     call fcn.00496410
│ 0x00591f9e      83c001         add eax, 1
│ 0x00591fa1      7105           jno 0x591fa8
| ----------- true: 0x00591fa8  false: 0x00591fa3
│ 0x00591fa3      e8301fe7ff     call fcn.00403ed8
| ----------- true: 0x00591fa8
│ ; CODE XREF from entry0 @ 0x591fa1
│ 0x00591fa8      50             push eax                              ; int32_t arg_8h
│ 0x00591fa9      e8eaedecff     call fcn.00460d98
│ 0x00591fae      a12cab6600     mov eax, dword [0x66ab2c]             ; [0x66ab2c:4]=0x66e9e8
│ 0x00591fb3      8b00           mov eax, dword [eax]
│ 0x00591fb5      e80243f3ff     call fcn.004c62bc
│ 0x00591fba      e85144f0ff     call fcn.00496410
│ 0x00591fbf      83c001         add eax, 1
│ 0x00591fc2      7105           jno 0x591fc9
| ----------- true: 0x00591fc9  false: 0x00591fc4
│ 0x00591fc4      e80f1fe7ff     call fcn.00403ed8
| ----------- true: 0x00591fc9
│ ; CODE XREF from entry0 @ 0x591fc2
│ 0x00591fc9      50             push eax                              ; int32_t arg_8h
│ 0x00591fca      e8c9edecff     call fcn.00460d98
│ 0x00591fcf      8b0d34a36600   mov ecx, dword [0x66a334]             ; [0x66a334:4]=0x673944
│ 0x00591fd5      a12cab6600     mov eax, dword [0x66ab2c]             ; [0x66ab2c:4]=0x66e9e8
│ 0x00591fda      8b00           mov eax, dword [eax]
│ 0x00591fdc      8b15d8245600   mov edx, dword [0x5624d8]             ; [0x5624d8:4]=0x562524
│ 0x00591fe2      e8ed42f3ff     call fcn.004c62d4
│ 0x00591fe7      e82444f0ff     call fcn.00496410
│ 0x00591fec      83c001         add eax, 1
│ 0x00591fef      7105           jno 0x591ff6
| ----------- true: 0x00591ff6  false: 0x00591ff1
│ 0x00591ff1      e8e21ee7ff     call fcn.00403ed8
| ----------- true: 0x00591ff6
│ ; CODE XREF from entry0 @ 0x591fef
│ 0x00591ff6      50             push eax                              ; int32_t arg_8h
│ 0x00591ff7      e89cedecff     call fcn.00460d98
│ 0x00591ffc      a12cab6600     mov eax, dword [0x66ab2c]             ; [0x66ab2c:4]=0x66e9e8
│ 0x00592001      8b00           mov eax, dword [eax]
│ 0x00592003      e84c43f3ff     call fcn.004c6354
│ 0x00592008      33c0           xor eax, eax
│ 0x0059200a      5a             pop edx
│ 0x0059200b      59             pop ecx
│ 0x0059200c      59             pop ecx
│ 0x0059200d      648910         mov dword fs:[eax], edx
│ 0x00592010      681d205900     push 0x59201d
│ ; CODE XREF from entry0 @ +0x313
└ 0x00592015      c3             ret

