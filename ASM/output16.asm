  ;-- section.coderpub:
┌ 1911: entry0 ();
│ ; var int32_t var_f0h @ ebp-0xf0
│ ; var int32_t var_ech @ ebp-0xec
│ ; var int32_t var_e8h @ ebp-0xe8
│ ; var int32_t var_e4h @ ebp-0xe4
│ ; var int32_t var_d4h @ ebp-0xd4
│ ; var int32_t var_f8h @ ebp-0xf8
│ ; var int32_t var_100h @ ebp-0x100
│ ; var uint32_t var_114h @ ebp-0x114
│ ; var int32_t var_10ch @ ebp-0x10c
│ ; var int32_t var_110h @ ebp-0x110
│ ; var int32_t var_144h @ ebp-0x144
│ ; var int32_t var_108h @ ebp-0x108
│ ; var int32_t var_104h @ ebp-0x104
│ ; var int32_t var_12ch @ ebp-0x12c
│ ; var int32_t var_128h @ ebp-0x128
│ ; var int32_t var_124h @ ebp-0x124
│ ; var int32_t var_120h @ ebp-0x120
│ ; var uint32_t var_118h @ ebp-0x118
│ ; var int32_t var_53h @ ebp-0x53
│ ; var int32_t var_11ch @ ebp-0x11c
│ ; var uint32_t var_138h @ ebp-0x138
│ ; var int32_t var_134h @ ebp-0x134
│ ; var uint32_t var_4bh @ ebp-0x4b
│ ; var int32_t var_130h @ ebp-0x130
│ ; var int32_t var_47h @ ebp-0x47
│ ; var int32_t var_3bh @ ebp-0x3b
│ ; var int32_t var_13ch @ ebp-0x13c
│ ; var int32_t var_140h @ ebp-0x140
│ ; var int32_t var_63h @ ebp-0x63
│ ; var uint32_t var_3fh @ ebp-0x3f
│ ; var uint32_t var_43h @ ebp-0x43
│ ; var uint32_t var_4fh @ ebp-0x4f
│ ; var uint32_t var_57h @ ebp-0x57
│ ; var int32_t var_5fh @ ebp-0x5f
│ ; var int32_t var_5bh @ ebp-0x5b
│ ; var int32_t var_28h @ ebp-0x28
│ ; var uint32_t var_6bh @ ebp-0x6b
│ ; var int32_t var_67h @ ebp-0x67
│ ; var int32_t var_b4h @ ebp-0xb4
│ ; var int32_t var_80h @ ebp-0x80
│ ; var uint32_t var_fch @ ebp-0xfc
│ ; var int32_t var_bch @ ebp-0xbc
│ ; var uint32_t var_d0h @ ebp-0xd0
│ ; var int32_t var_4h @ ebp-0x4
│ ; var int32_t var_ch @ ebp-0xc
│ ; var int32_t var_6fh @ ebp-0x6f
│ ; var int32_t var_18h @ ebp-0x18
│ ; var int32_t var_10h @ ebp-0x10
│ ; var int32_t var_1ch @ ebp-0x1c
│ ; var int32_t var_14h @ ebp-0x14
│ ; var int32_t var_8h @ ebp-0x8
│ ; var int32_t var_78h @ ebp-0x78
│ ; var int32_t var_c0h @ ebp-0xc0
│ ; var int32_t var_24h @ ebp-0x24
│ ; var int32_t var_c4h @ ebp-0xc4
│ ; var int32_t var_20h @ ebp-0x20
│ ; var int32_t var_98h @ ebp-0x98
│ ; var int32_t var_9ch @ ebp-0x9c
│ ; var int32_t var_a0h @ ebp-0xa0
│ ; var int32_t var_a4h @ ebp-0xa4
│ ; var int32_t var_c8h @ ebp-0xc8
│ ; var int32_t var_cch @ ebp-0xcc
│ ; var int32_t var_a8h @ ebp-0xa8
│ ; var int32_t var_b8h @ ebp-0xb8
│ ; var int32_t var_ach @ ebp-0xac
│ ; var int32_t var_84h @ ebp-0x84
│ ; var int32_t var_b0h @ ebp-0xb0
│ ; var uint32_t var_7ch @ ebp-0x7c
│ 0x00427000      eb03           jmp 0x427005                          ; [01] -rwx section size 4096 named coderpub
| ----------- true: 0x00427005
│ ; CODE XREF from entry0 @ 0x427000
│ 0x00427005      55             push ebp
│ 0x00427006      8bec           mov ebp, esp
│ 0x00427008      81ec00100000   sub esp, 0x1000
│ 0x0042700e      b800004000     mov eax, 0x400000
│ 0x00427013      b900100000     mov ecx, 0x1000
│ 0x00427018      ba00004000     mov edx, 0x400000
│ 0x0042701d      894584         mov dword [var_7ch], eax
│ 0x00427020      898d50ffffff   mov dword [var_b0h], ecx
│ 0x00427026      89957cffffff   mov dword [var_84h], edx
│ 0x0042702c      e804000000     call 0x427035
│ 0x00427031      0000           add byte [eax], al
│ 0x00427033      0000           add byte [eax], al
│ ; CALL XREF from entry0 @ 0x42702c
│ 0x00427035      58             pop eax
│ 0x00427036      898554ffffff   mov dword [var_ach], eax
│ 0x0042703c      8b00           mov eax, dword [eax]
│ 0x0042703e      85c0           test eax, eax
│ 0x00427040      7403           je 0x427045
| ----------- true: 0x00427045  false: 0x00427042
│ 0x00427042      c9             leave
│ 0x00427043      ffe0           jmp eax

│ ; CODE XREF from entry0 @ 0x427040
│ 0x00427045      8b4584         mov eax, dword [var_7ch]
│ 0x00427048      038550ffffff   add eax, dword [var_b0h]
│ 0x0042704e      898548ffffff   mov dword [var_b8h], eax
│ 0x00427054      8b8548ffffff   mov eax, dword [var_b8h]
│ 0x0042705a      8b4015         mov eax, dword [eax + 0x15]
│ 0x0042705d      034584         add eax, dword [var_7ch]
│ 0x00427060      898558ffffff   mov dword [var_a8h], eax
│ 0x00427066      8b9554ffffff   mov edx, dword [var_ach]
│ 0x0042706c      8b8558ffffff   mov eax, dword [var_a8h]
│ 0x00427072      8902           mov dword [edx], eax
│ 0x00427074      8b8548ffffff   mov eax, dword [var_b8h]
│ 0x0042707a      8b4041         mov eax, dword [eax + 0x41]
│ 0x0042707d      898534ffffff   mov dword [var_cch], eax
│ 0x00427083      8b8548ffffff   mov eax, dword [var_b8h]
│ 0x00427089      8b4045         mov eax, dword [eax + 0x45]
│ 0x0042708c      898538ffffff   mov dword [var_c8h], eax
│ 0x00427092      c7855cffffff.  mov dword [var_a4h], 0x6e72656b       ; 'kern'
│ 0x0042709c      c78560ffffff.  mov dword [var_a0h], 0x32336c65       ; 'el32'
│ 0x004270a6      c78564ffffff.  mov dword [var_9ch], 0x6c6c642e       ; '.dll'
│ 0x004270b0      83a568ffffff.  and dword [var_98h], 0
│ 0x004270b7      8d855cffffff   lea eax, [var_a4h]
│ 0x004270bd      50             push eax
│ 0x004270be      ff9534ffffff   call dword [var_cch]
│ 0x004270c4      8945e0         mov dword [var_20h], eax
│ 0x004270c7      c7855cffffff.  mov dword [var_a4h], 0x74726956       ; 'Virt'
│ 0x004270d1      c78560ffffff.  mov dword [var_a0h], 0x416c6175       ; 'ualA'
│ 0x004270db      c78564ffffff.  mov dword [var_9ch], 0x636f6c6c       ; 'lloc'
│ 0x004270e5      83a568ffffff.  and dword [var_98h], 0
│ 0x004270ec      8d855cffffff   lea eax, [var_a4h]
│ 0x004270f2      50             push eax
│ 0x004270f3      ff75e0         push dword [var_20h]
│ 0x004270f6      ff9538ffffff   call dword [var_c8h]
│ 0x004270fc      89853cffffff   mov dword [var_c4h], eax
│ 0x00427102      c7855cffffff.  mov dword [var_a4h], 0x74726956       ; 'Virt'
│ 0x0042710c      c78560ffffff.  mov dword [var_a0h], 0x506c6175       ; 'ualP'
│ 0x00427116      c78564ffffff.  mov dword [var_9ch], 0x65746f72       ; 'rote'
│ 0x00427120      c78568ffffff.  mov dword [var_98h], 0x7463           ; 'ct'
│ 0x0042712a      8d855cffffff   lea eax, [var_a4h]
│ 0x00427130      50             push eax
│ 0x00427131      ff75e0         push dword [var_20h]
│ 0x00427134      ff9538ffffff   call dword [var_c8h]
│ 0x0042713a      8945dc         mov dword [var_24h], eax
│ 0x0042713d      c7855cffffff.  mov dword [var_a4h], 0x74726956       ; 'Virt'
│ 0x00427147      c78560ffffff.  mov dword [var_a0h], 0x466c6175       ; 'ualF'
│ 0x00427151      c78564ffffff.  mov dword [var_9ch], 0x656572         ; 'ree'
│ 0x0042715b      8d855cffffff   lea eax, [var_a4h]
│ 0x00427161      50             push eax
│ 0x00427162      ff75e0         push dword [var_20h]
│ 0x00427165      ff9538ffffff   call dword [var_c8h]
│ 0x0042716b      898540ffffff   mov dword [var_c0h], eax
│ 0x00427171      6a4d           push 0x4d                             ; 'M' ; 77 ; uint32_t arg_10h
│ 0x00427173      ffb548ffffff   push dword [var_b8h]                  ; int32_t arg_ch
│ 0x00427179      8d4588         lea eax, [var_78h]
│ 0x0042717c      50             push eax                              ; int32_t arg_8h
│ 0x0042717d      e88b080000     call fcn.00427a0d
│ 0x00427182      83c40c         add esp, 0xc
│ 0x00427185      6a04           push 4                                ; 4
│ 0x00427187      6800100000     push 0x1000
│ 0x0042718c      8b8548ffffff   mov eax, dword [var_b8h]
│ 0x00427192      ff7005         push dword [eax + 5]
│ 0x00427195      6a00           push 0
│ 0x00427197      ff953cffffff   call dword [var_c4h]
│ 0x0042719d      8945f8         mov dword [var_8h], eax
│ 0x004271a0      8365ec00       and dword [var_14h], 0
│ 0x004271a4      6a00           push 0
│ 0x004271a6      8d45ec         lea eax, [var_14h]
│ 0x004271a9      50             push eax                              ; int32_t arg_14h
│ 0x004271aa      ff75f8         push dword [var_8h]                   ; int32_t arg_10h
│ 0x004271ad      8b8548ffffff   mov eax, dword [var_b8h]
│ 0x004271b3      ff7001         push dword [eax + 1]                  ; int32_t arg_ch
│ 0x004271b6      8b8548ffffff   mov eax, dword [var_b8h]
│ 0x004271bc      83c04d         add eax, 0x4d                         ; 77
│ 0x004271bf      50             push eax                              ; uint32_t arg_8h
│ 0x004271c0      e8b5050000     call fcn.0042777a
│ 0x004271c5      83c414         add esp, 0x14
│ 0x004271c8      8b4584         mov eax, dword [var_7ch]
│ 0x004271cb      8945e4         mov dword [var_1ch], eax
│ 0x004271ce      8b45e4         mov eax, dword [var_1ch]
│ 0x004271d1      8b403c         mov eax, dword [eax + 0x3c]
│ 0x004271d4      8b4d84         mov ecx, dword [var_7ch]
│ 0x004271d7      8d440104       lea eax, [ecx + eax + 4]
│ 0x004271db      8945f0         mov dword [var_10h], eax
│ 0x004271de      8b45e4         mov eax, dword [var_1ch]
│ 0x004271e1      8b4d84         mov ecx, dword [var_7ch]
│ 0x004271e4      03483c         add ecx, dword [eax + 0x3c]
│ 0x004271e7      8b45f0         mov eax, dword [var_10h]
│ 0x004271ea      0fb74010       movzx eax, word [eax + 0x10]
│ 0x004271ee      8d440118       lea eax, [ecx + eax + 0x18]
│ 0x004271f2      8945e8         mov dword [var_18h], eax
│ 0x004271f5      8b4591         mov eax, dword [var_6fh]
│ 0x004271f8      2b8550ffffff   sub eax, dword [var_b0h]
│ 0x004271fe      50             push eax                              ; int32_t arg_10h
│ 0x004271ff      6a00           push 0                                ; int32_t arg_ch
│ 0x00427201      8b4584         mov eax, dword [var_7ch]
│ 0x00427204      038550ffffff   add eax, dword [var_b0h]
│ 0x0042720a      50             push eax                              ; int32_t arg_8h
│ 0x0042720b      e8cf070000     call fcn.004279df
│ 0x00427210      83c40c         add esp, 0xc
│ 0x00427213      8d45f4         lea eax, [var_ch]
│ 0x00427216      50             push eax
│ 0x00427217      6a04           push 4                                ; 4
│ 0x00427219      0fb64588       movzx eax, byte [var_78h]
│ 0x0042721d      6bc028         imul eax, eax, 0x28
│ 0x00427220      50             push eax
│ 0x00427221      ff75e8         push dword [var_18h]
│ 0x00427224      ff55dc         call dword [var_24h]
│ 0x00427227      660fb64588     movzx ax, byte [var_78h]
│ 0x0042722c      8b4df0         mov ecx, dword [var_10h]
│ 0x0042722f      66894102       mov word [ecx + 2], ax
│ 0x00427233      8b45e8         mov eax, dword [var_18h]
│ 0x00427236      8945fc         mov dword [var_4h], eax
│ 0x00427239      83a530ffffff.  and dword [var_d0h], 0
│ 0x00427240      eb0d           jmp 0x42724f
| ----------- true: 0x0042724f
│ ; CODE XREF from entry0 @ 0x42731b
│ 0x00427242      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x00427248      40             inc eax
│ 0x00427249      898530ffffff   mov dword [var_d0h], eax
| ----------- true: 0x0042724f
│ ; CODE XREF from entry0 @ 0x427240
│ 0x0042724f      0fb64588       movzx eax, byte [var_78h]
│ 0x00427253      398530ffffff   cmp dword [var_d0h], eax
│ 0x00427259      0f84c1000000   je 0x427320
| ----------- true: 0x00427320  false: 0x0042725f
│ 0x0042725f      6a28           push 0x28                             ; '(' ; 40 ; int32_t arg_10h
│ 0x00427261      6a00           push 0                                ; int32_t arg_ch
│ 0x00427263      8d8508ffffff   lea eax, [var_f8h]
│ 0x00427269      50             push eax                              ; int32_t arg_8h
│ 0x0042726a      e870070000     call fcn.004279df
│ 0x0042726f      83c40c         add esp, 0xc
│ 0x00427272      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x00427278      6bc01c         imul eax, eax, 0x1c
│ 0x0042727b      8b4df8         mov ecx, dword [var_8h]
│ 0x0042727e      8b440118       mov eax, dword [ecx + eax + 0x18]
│ 0x00427282      89852cffffff   mov dword [var_d4h], eax
│ 0x00427288      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x0042728e      6bc01c         imul eax, eax, 0x1c
│ 0x00427291      8b4df8         mov ecx, dword [var_8h]
│ 0x00427294      8b440114       mov eax, dword [ecx + eax + 0x14]
│ 0x00427298      89851cffffff   mov dword [var_e4h], eax
│ 0x0042729e      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x004272a4      6bc01c         imul eax, eax, 0x1c
│ 0x004272a7      8b4df8         mov ecx, dword [var_8h]
│ 0x004272aa      8b440110       mov eax, dword [ecx + eax + 0x10]
│ 0x004272ae      898518ffffff   mov dword [var_e8h], eax
│ 0x004272b4      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x004272ba      6bc01c         imul eax, eax, 0x1c
│ 0x004272bd      8b4df8         mov ecx, dword [var_8h]
│ 0x004272c0      8b44010c       mov eax, dword [ecx + eax + 0xc]
│ 0x004272c4      898514ffffff   mov dword [var_ech], eax
│ 0x004272ca      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x004272d0      6bc01c         imul eax, eax, 0x1c
│ 0x004272d3      8b4df8         mov ecx, dword [var_8h]
│ 0x004272d6      8b440108       mov eax, dword [ecx + eax + 8]
│ 0x004272da      898510ffffff   mov dword [var_f0h], eax
│ 0x004272e0      6a08           push 8                                ; 8 ; uint32_t arg_10h
│ 0x004272e2      8b8530ffffff   mov eax, dword [var_d0h]
│ 0x004272e8      6bc01c         imul eax, eax, 0x1c
│ 0x004272eb      0345f8         add eax, dword [var_8h]
│ 0x004272ee      50             push eax                              ; int32_t arg_ch
│ 0x004272ef      8d8508ffffff   lea eax, [var_f8h]
│ 0x004272f5      50             push eax                              ; int32_t arg_8h
│ 0x004272f6      e812070000     call fcn.00427a0d
│ 0x004272fb      83c40c         add esp, 0xc
│ 0x004272fe      6a28           push 0x28                             ; '(' ; 40 ; uint32_t arg_10h
│ 0x00427300      8d8508ffffff   lea eax, [var_f8h]
│ 0x00427306      50             push eax                              ; int32_t arg_ch
│ 0x00427307      ff75fc         push dword [var_4h]                   ; int32_t arg_8h
│ 0x0042730a      e8fe060000     call fcn.00427a0d
│ 0x0042730f      83c40c         add esp, 0xc
│ 0x00427312      8b45fc         mov eax, dword [var_4h]
│ 0x00427315      83c028         add eax, 0x28                         ; 40
│ 0x00427318      8945fc         mov dword [var_4h], eax
│ 0x0042731b      e922ffffff     jmp 0x427242
| ----------- true: 0x00427242
│ ; CODE XREF from entry0 @ 0x427259
│ 0x00427320      83a544ffffff.  and dword [var_bch], 0
│ 0x00427327      8b45e8         mov eax, dword [var_18h]
│ 0x0042732a      8945fc         mov dword [var_4h], eax
│ 0x0042732d      83a504ffffff.  and dword [var_fch], 0
│ 0x00427334      eb0d           jmp 0x427343
| ----------- true: 0x00427343
│ ; CODE XREF from entry0 @ 0x4273a5
│ 0x00427336      8b8504ffffff   mov eax, dword [var_fch]
│ 0x0042733c      40             inc eax
│ 0x0042733d      898504ffffff   mov dword [var_fch], eax
| ----------- true: 0x00427343
│ ; CODE XREF from entry0 @ 0x427334
│ 0x00427343      0fb64588       movzx eax, byte [var_78h]
│ 0x00427347      398504ffffff   cmp dword [var_fch], eax
│ 0x0042734d      7458           je 0x4273a7
| ----------- true: 0x004273a7  false: 0x0042734f
│ 0x0042734f      8b45fc         mov eax, dword [var_4h]
│ 0x00427352      898500ffffff   mov dword [var_100h], eax
│ 0x00427358      8b8500ffffff   mov eax, dword [var_100h]
│ 0x0042735e      ff7010         push dword [eax + 0x10]               ; uint32_t arg_10h
│ 0x00427361      0fb64588       movzx eax, byte [var_78h]
│ 0x00427365      6bc01c         imul eax, eax, 0x1c
│ 0x00427368      0345f8         add eax, dword [var_8h]
│ 0x0042736b      038544ffffff   add eax, dword [var_bch]
│ 0x00427371      50             push eax                              ; int32_t arg_ch
│ 0x00427372      8b8500ffffff   mov eax, dword [var_100h]
│ 0x00427378      8b4d84         mov ecx, dword [var_7ch]
│ 0x0042737b      03480c         add ecx, dword [eax + 0xc]
│ 0x0042737e      51             push ecx                              ; int32_t arg_8h
│ 0x0042737f      e889060000     call fcn.00427a0d
│ 0x00427384      83c40c         add esp, 0xc
│ 0x00427387      8b8500ffffff   mov eax, dword [var_100h]
│ 0x0042738d      8b8d44ffffff   mov ecx, dword [var_bch]
│ 0x00427393      034810         add ecx, dword [eax + 0x10]
│ 0x00427396      898d44ffffff   mov dword [var_bch], ecx
│ 0x0042739c      8b45fc         mov eax, dword [var_4h]
│ 0x0042739f      83c028         add eax, 0x28                         ; 40
│ 0x004273a2      8945fc         mov dword [var_4h], eax
│ 0x004273a5      eb8f           jmp 0x427336
| ----------- true: 0x00427336
│ ; CODE XREF from entry0 @ 0x42734d
│ 0x004273a7      6800800000     push 0x8000
│ 0x004273ac      6a00           push 0
│ 0x004273ae      ff75f8         push dword [var_8h]
│ 0x004273b1      ff9540ffffff   call dword [var_c0h]
│ 0x004273b7      8b45e4         mov eax, dword [var_1ch]
│ 0x004273ba      8b403c         mov eax, dword [eax + 0x3c]
│ 0x004273bd      8b4d84         mov ecx, dword [var_7ch]
│ 0x004273c0      8d440178       lea eax, [ecx + eax + 0x78]
│ 0x004273c4      894580         mov dword [var_80h], eax
│ 0x004273c7      8b4580         mov eax, dword [var_80h]
│ 0x004273ca      83c008         add eax, 8
│ 0x004273cd      89854cffffff   mov dword [var_b4h], eax
│ 0x004273d3      8b854cffffff   mov eax, dword [var_b4h]
│ 0x004273d9      8b4d99         mov ecx, dword [var_67h]
│ 0x004273dc      894804         mov dword [eax + 4], ecx
│ 0x004273df      8b854cffffff   mov eax, dword [var_b4h]
│ 0x004273e5      8b4d95         mov ecx, dword [var_6bh]
│ 0x004273e8      8908           mov dword [eax], ecx
│ 0x004273ea      8b4580         mov eax, dword [var_80h]
│ 0x004273ed      83c010         add eax, 0x10                         ; 16
│ 0x004273f0      8945d8         mov dword [var_28h], eax
│ 0x004273f3      8b45d8         mov eax, dword [var_28h]
│ 0x004273f6      8b4da5         mov ecx, dword [var_5bh]
│ 0x004273f9      894804         mov dword [eax + 4], ecx
│ 0x004273fc      8b45d8         mov eax, dword [var_28h]
│ 0x004273ff      8b4da1         mov ecx, dword [var_5fh]
│ 0x00427402      8908           mov dword [eax], ecx
│ 0x00427404      837d9500       cmp dword [var_6bh], 0
│ 0x00427408      0f842a010000   je 0x427538
| ----------- true: 0x00427538  false: 0x0042740e
│ 0x0042740e      8b4595         mov eax, dword [var_6bh]
│ 0x00427411      034584         add eax, dword [var_7ch]
│ 0x00427414      8985fcfeffff   mov dword [var_104h], eax
| ----------- true: 0x0042741a
│ ; CODE XREF from entry0 @ 0x427533
│ 0x0042741a      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x00427420      83780c00       cmp dword [eax + 0xc], 0
│ 0x00427424      0f840e010000   je 0x427538
| ----------- true: 0x00427538  false: 0x0042742a
│ 0x0042742a      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x00427430      8b400c         mov eax, dword [eax + 0xc]
│ 0x00427433      034584         add eax, dword [var_7ch]
│ 0x00427436      50             push eax
│ 0x00427437      ff9534ffffff   call dword [var_cch]
│ 0x0042743d      8985f8feffff   mov dword [var_108h], eax
│ 0x00427443      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x00427449      833800         cmp dword [eax], 0
│ 0x0042744c      7410           je 0x42745e
| ----------- true: 0x0042745e  false: 0x0042744e
│ 0x0042744e      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x00427454      8b00           mov eax, dword [eax]
│ 0x00427456      8985bcfeffff   mov dword [var_144h], eax
│ 0x0042745c      eb0f           jmp 0x42746d
| ----------- true: 0x0042746d
│ ; CODE XREF from entry0 @ 0x42744c
│ 0x0042745e      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x00427464      8b4010         mov eax, dword [eax + 0x10]
│ 0x00427467      8985bcfeffff   mov dword [var_144h], eax
| ----------- true: 0x0042746d
│ ; CODE XREF from entry0 @ 0x42745c
│ 0x0042746d      8b4584         mov eax, dword [var_7ch]
│ 0x00427470      0385bcfeffff   add eax, dword [var_144h]
│ 0x00427476      8985f0feffff   mov dword [var_110h], eax
│ 0x0042747c      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x00427482      8b4010         mov eax, dword [eax + 0x10]
│ 0x00427485      034584         add eax, dword [var_7ch]
│ 0x00427488      8985f4feffff   mov dword [var_10ch], eax
| ----------- true: 0x0042748e
│ ; CODE XREF from entry0 @ 0x42751f
│ 0x0042748e      33c0           xor eax, eax
│ 0x00427490      40             inc eax
│ 0x00427491      0f848d000000   je 0x427524
| ----------- true: 0x00427524  false: 0x00427497
│ 0x00427497      8b85f0feffff   mov eax, dword [var_110h]
│ 0x0042749d      8b00           mov eax, dword [eax]
│ 0x0042749f      8985ecfeffff   mov dword [var_114h], eax
│ 0x004274a5      83bdecfeffff.  cmp dword [var_114h], 0
│ 0x004274ac      7502           jne 0x4274b0
| ----------- true: 0x004274b0  false: 0x004274ae
│ 0x004274ae      eb74           jmp 0x427524
| ----------- true: 0x00427524
│ ; CODE XREF from entry0 @ 0x4274ac
│ 0x004274b0      8b85ecfeffff   mov eax, dword [var_114h]
│ 0x004274b6      2500000080     and eax, 0x80000000
│ 0x004274bb      7422           je 0x4274df
| ----------- true: 0x004274df  false: 0x004274bd
│ 0x004274bd      8b85ecfeffff   mov eax, dword [var_114h]
│ 0x004274c3      25ffffff7f     and eax, 0x7fffffff
│ 0x004274c8      50             push eax
│ 0x004274c9      ffb5f8feffff   push dword [var_108h]
│ 0x004274cf      ff9538ffffff   call dword [var_c8h]
│ 0x004274d5      8b8df4feffff   mov ecx, dword [var_10ch]
│ 0x004274db      8901           mov dword [ecx], eax
│ 0x004274dd      eb22           jmp 0x427501
| ----------- true: 0x00427501
│ ; CODE XREF from entry0 @ 0x4274bb
│ 0x004274df      8b4584         mov eax, dword [var_7ch]
│ 0x004274e2      8b8decfeffff   mov ecx, dword [var_114h]
│ 0x004274e8      8d440102       lea eax, [ecx + eax + 2]
│ 0x004274ec      50             push eax
│ 0x004274ed      ffb5f8feffff   push dword [var_108h]
│ 0x004274f3      ff9538ffffff   call dword [var_c8h]
│ 0x004274f9      8b8df4feffff   mov ecx, dword [var_10ch]
│ 0x004274ff      8901           mov dword [ecx], eax
| ----------- true: 0x00427501
│ ; CODE XREF from entry0 @ 0x4274dd
│ 0x00427501      8b85f0feffff   mov eax, dword [var_110h]
│ 0x00427507      83c004         add eax, 4
│ 0x0042750a      8985f0feffff   mov dword [var_110h], eax
│ 0x00427510      8b85f4feffff   mov eax, dword [var_10ch]
│ 0x00427516      83c004         add eax, 4
│ 0x00427519      8985f4feffff   mov dword [var_10ch], eax
│ 0x0042751f      e96affffff     jmp 0x42748e
| ----------- true: 0x0042748e
│ ; CODE XREFS from entry0 @ 0x427491, 0x4274ae
│ 0x00427524      8b85fcfeffff   mov eax, dword [var_104h]
│ 0x0042752a      83c014         add eax, 0x14                         ; 20
│ 0x0042752d      8985fcfeffff   mov dword [var_104h], eax
│ 0x00427533      e9e2feffff     jmp 0x42741a
| ----------- true: 0x0042741a
│ ; CODE XREFS from entry0 @ 0x427408, 0x427424
│ 0x00427538      837da900       cmp dword [var_57h], 0
│ 0x0042753c      0f8406010000   je 0x427648
| ----------- true: 0x00427648  false: 0x00427542
│ 0x00427542      8b857cffffff   mov eax, dword [var_84h]
│ 0x00427548      3b4584         cmp eax, dword [var_7ch]
│ 0x0042754b      0f84f7000000   je 0x427648
| ----------- true: 0x00427648  false: 0x00427551
│ 0x00427551      8b45a9         mov eax, dword [var_57h]
│ 0x00427554      034584         add eax, dword [var_7ch]
│ 0x00427557      8985e4feffff   mov dword [var_11ch], eax
│ 0x0042755d      8b45ad         mov eax, dword [var_53h]
│ 0x00427560      8985e8feffff   mov dword [var_118h], eax
│ 0x00427566      83a5e0feffff.  and dword [var_120h], 0
| ----------- true: 0x0042756d
│ ; CODE XREF from entry0 @ 0x427643
│ 0x0042756d      8b85e4feffff   mov eax, dword [var_11ch]
│ 0x00427573      83780400       cmp dword [eax + 4], 0
│ 0x00427577      0f84cb000000   je 0x427648
| ----------- true: 0x00427648  false: 0x0042757d
│ 0x0042757d      8b85e0feffff   mov eax, dword [var_120h]
│ 0x00427583      3b85e8feffff   cmp eax, dword [var_118h]
│ 0x00427589      0f83b9000000   jae 0x427648
| ----------- true: 0x00427648  false: 0x0042758f
│ 0x0042758f      c785dcfeffff.  mov dword [var_124h], 8
│ 0x00427599      eb0e           jmp 0x4275a9
| ----------- true: 0x004275a9
│ ; CODE XREF from entry0 @ 0x427617
│ 0x0042759b      8b85dcfeffff   mov eax, dword [var_124h]
│ 0x004275a1      40             inc eax
│ 0x004275a2      40             inc eax
│ 0x004275a3      8985dcfeffff   mov dword [var_124h], eax
| ----------- true: 0x004275a9
│ ; CODE XREF from entry0 @ 0x427599
│ 0x004275a9      8b85e4feffff   mov eax, dword [var_11ch]
│ 0x004275af      8b8ddcfeffff   mov ecx, dword [var_124h]
│ 0x004275b5      3b4804         cmp ecx, dword [eax + 4]
│ 0x004275b8      735f           jae 0x427619
| ----------- true: 0x00427619  false: 0x004275ba
│ 0x004275ba      8b85e4feffff   mov eax, dword [var_11ch]
│ 0x004275c0      0385dcfeffff   add eax, dword [var_124h]
│ 0x004275c6      668b00         mov ax, word [eax]
│ 0x004275c9      668985d8feff.  mov word [var_128h], ax
│ 0x004275d0      0fb785d8feff.  movzx eax, word [var_128h]
│ 0x004275d7      c1f80c         sar eax, 0xc
│ 0x004275da      83f803         cmp eax, 3                            ; 3
│ 0x004275dd      7538           jne 0x427617
| ----------- true: 0x00427617  false: 0x004275df
│ 0x004275df      8b85e4feffff   mov eax, dword [var_11ch]
│ 0x004275e5      8b4d84         mov ecx, dword [var_7ch]
│ 0x004275e8      0308           add ecx, dword [eax]
│ 0x004275ea      0fb785d8feff.  movzx eax, word [var_128h]
│ 0x004275f1      25ff0f0000     and eax, 0xfff
│ 0x004275f6      03c8           add ecx, eax
│ 0x004275f8      898dd4feffff   mov dword [var_12ch], ecx
│ 0x004275fe      8b85d4feffff   mov eax, dword [var_12ch]
│ 0x00427604      8b00           mov eax, dword [eax]
│ 0x00427606      2b857cffffff   sub eax, dword [var_84h]
│ 0x0042760c      034584         add eax, dword [var_7ch]
│ 0x0042760f      8b8dd4feffff   mov ecx, dword [var_12ch]
│ 0x00427615      8901           mov dword [ecx], eax
| ----------- true: 0x00427617
│ ; CODE XREF from entry0 @ 0x4275dd
│ 0x00427617      eb82           jmp 0x42759b
| ----------- true: 0x0042759b
│ ; CODE XREF from entry0 @ 0x4275b8
│ 0x00427619      8b85e4feffff   mov eax, dword [var_11ch]
│ 0x0042761f      8b8de0feffff   mov ecx, dword [var_120h]
│ 0x00427625      034804         add ecx, dword [eax + 4]
│ 0x00427628      898de0feffff   mov dword [var_120h], ecx
│ 0x0042762e      8b85e4feffff   mov eax, dword [var_11ch]
│ 0x00427634      8b8de4feffff   mov ecx, dword [var_11ch]
│ 0x0042763a      034804         add ecx, dword [eax + 4]
│ 0x0042763d      898de4feffff   mov dword [var_11ch], ecx
│ 0x00427643      e925ffffff     jmp 0x42756d
| ----------- true: 0x0042756d
│ ; CODE XREFS from entry0 @ 0x42753c, 0x42754b, 0x427577, 0x427589
│ 0x00427648      837db100       cmp dword [var_4fh], 0
│ 0x0042764c      7459           je 0x4276a7
| ----------- true: 0x004276a7  false: 0x0042764e
│ 0x0042764e      8b45b1         mov eax, dword [var_4fh]
│ 0x00427651      034584         add eax, dword [var_7ch]
│ 0x00427654      8985d0feffff   mov dword [var_130h], eax
│ 0x0042765a      8b85d0feffff   mov eax, dword [var_130h]
│ 0x00427660      83782000       cmp dword [eax + 0x20], 0
│ 0x00427664      7441           je 0x4276a7
| ----------- true: 0x004276a7  false: 0x00427666
│ 0x00427666      817db5900000.  cmp dword [var_4bh], 0x90
│ 0x0042766d      7538           jne 0x4276a7
| ----------- true: 0x004276a7  false: 0x0042766f
│ 0x0042766f      8b85d0feffff   mov eax, dword [var_130h]
│ 0x00427675      8b4020         mov eax, dword [eax + 0x20]
│ 0x00427678      8985ccfeffff   mov dword [var_134h], eax
| ----------- true: 0x0042767e
│ ; CODE XREF from entry0 @ 0x4276a5
│ 0x0042767e      33c0           xor eax, eax
│ 0x00427680      40             inc eax
│ 0x00427681      7424           je 0x4276a7
| ----------- true: 0x004276a7  false: 0x00427683
│ 0x00427683      8b85ccfeffff   mov eax, dword [var_134h]
│ 0x00427689      8b00           mov eax, dword [eax]
│ 0x0042768b      8985c8feffff   mov dword [var_138h], eax
│ 0x00427691      83bdc8feffff.  cmp dword [var_138h], 0
│ 0x00427698      7502           jne 0x42769c
| ----------- true: 0x0042769c  false: 0x0042769a
│ 0x0042769a      eb0b           jmp 0x4276a7
| ----------- true: 0x004276a7
│ ; CODE XREF from entry0 @ 0x427698
│ 0x0042769c      8b85c8feffff   mov eax, dword [var_138h]
│ 0x004276a2      c60090         mov byte [eax], 0x90                  ; [0x90:1]=255 ; 144
│ 0x004276a5      ebd7           jmp 0x42767e
| ----------- true: 0x0042767e
│ ; CODE XREFS from entry0 @ 0x42764c, 0x427664, 0x42766d, 0x427681, 0x42769a
│ 0x004276a7      837dbd00       cmp dword [var_43h], 0
│ 0x004276ab      740b           je 0x4276b8
| ----------- true: 0x004276b8  false: 0x004276ad
│ 0x004276ad      8b45bd         mov eax, dword [var_43h]
│ 0x004276b0      034584         add eax, dword [var_7ch]
│ 0x004276b3      8b4db9         mov ecx, dword [var_47h]
│ 0x004276b6      8908           mov dword [eax], ecx
| ----------- true: 0x004276b8
│ ; CODE XREF from entry0 @ 0x4276ab
│ 0x004276b8      837dc100       cmp dword [var_3fh], 0
│ 0x004276bc      0f849a000000   je 0x42775c
| ----------- true: 0x0042775c  false: 0x004276c2
│ 0x004276c2      8b45c1         mov eax, dword [var_3fh]
│ 0x004276c5      034584         add eax, dword [var_7ch]
│ 0x004276c8      8985c0feffff   mov dword [var_140h], eax
│ 0x004276ce      83a5c4feffff.  and dword [var_13ch], 0
| ----------- true: 0x004276d5
│ ; CODE XREF from entry0 @ 0x42771c
│ 0x004276d5      33c0           xor eax, eax
│ 0x004276d7      40             inc eax
│ 0x004276d8      7444           je 0x42771e
| ----------- true: 0x0042771e  false: 0x004276da
│ 0x004276da      8b85c0feffff   mov eax, dword [var_140h]
│ 0x004276e0      833800         cmp dword [eax], 0
│ 0x004276e3      7502           jne 0x4276e7
| ----------- true: 0x004276e7  false: 0x004276e5
│ 0x004276e5      eb37           jmp 0x42771e
| ----------- true: 0x0042771e
│ ; CODE XREF from entry0 @ 0x4276e3
│ 0x004276e7      8b45c5         mov eax, dword [var_3bh]
│ 0x004276ea      034584         add eax, dword [var_7ch]
│ 0x004276ed      8b8dc4feffff   mov ecx, dword [var_13ch]
│ 0x004276f3      8b95c0feffff   mov edx, dword [var_140h]
│ 0x004276f9      8b12           mov edx, dword [edx]
│ 0x004276fb      891408         mov dword [eax + ecx], edx
│ 0x004276fe      8b85c0feffff   mov eax, dword [var_140h]
│ 0x00427704      83c004         add eax, 4
│ 0x00427707      8985c0feffff   mov dword [var_140h], eax
│ 0x0042770d      8b85c4feffff   mov eax, dword [var_13ch]
│ 0x00427713      83c004         add eax, 4
│ 0x00427716      8985c4feffff   mov dword [var_13ch], eax
│ 0x0042771c      ebb7           jmp 0x4276d5
| ----------- true: 0x004276d5
│ ; CODE XREFS from entry0 @ 0x4276d8, 0x4276e5
│ 0x0042771e      8b45c5         mov eax, dword [var_3bh]
│ 0x00427721      034584         add eax, dword [var_7ch]
│ 0x00427724      8985c0feffff   mov dword [var_140h], eax
| ----------- true: 0x0042772a
│ ; CODE XREF from entry0 @ 0x42775a
│ 0x0042772a      33c0           xor eax, eax
│ 0x0042772c      40             inc eax
│ 0x0042772d      742d           je 0x42775c
| ----------- true: 0x0042775c  false: 0x0042772f
│ 0x0042772f      8b85c0feffff   mov eax, dword [var_140h]
│ 0x00427735      833800         cmp dword [eax], 0
│ 0x00427738      7502           jne 0x42773c
| ----------- true: 0x0042773c  false: 0x0042773a
│ 0x0042773a      eb20           jmp 0x42775c
| ----------- true: 0x0042775c
│ ; CODE XREF from entry0 @ 0x427738
│ 0x0042773c      6a00           push 0
│ 0x0042773e      6a01           push 1                                ; 1
│ 0x00427740      ff7584         push dword [var_7ch]
│ 0x00427743      8b85c0feffff   mov eax, dword [var_140h]
│ 0x00427749      ff10           call dword [eax]
│ 0x0042774b      8b85c0feffff   mov eax, dword [var_140h]
│ 0x00427751      83c004         add eax, 4
│ 0x00427754      8985c0feffff   mov dword [var_140h], eax
│ 0x0042775a      ebce           jmp 0x42772a
| ----------- true: 0x0042772a
│ ; CODE XREFS from entry0 @ 0x4276bc, 0x42772d, 0x42773a
│ 0x0042775c      8d45f4         lea eax, [var_ch]
│ 0x0042775f      50             push eax
│ 0x00427760      ff75f4         push dword [var_ch]
│ 0x00427763      0fb64588       movzx eax, byte [var_78h]
│ 0x00427767      6bc028         imul eax, eax, 0x28
│ 0x0042776a      50             push eax
│ 0x0042776b      ff75e8         push dword [var_18h]
│ 0x0042776e      ff55dc         call dword [var_24h]
│ 0x00427771      8b459d         mov eax, dword [var_63h]
│ 0x00427774      034584         add eax, dword [var_7ch]
│ 0x00427777      c9             leave
└ 0x00427778      ffe0           jmp eax

