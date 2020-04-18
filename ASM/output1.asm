┌ 3183: entry0 ();
│ ; var int32_t var_a0h @ ebp-0xa0
│ ; var int32_t var_9ch @ ebp-0x9c
│ ; var int32_t var_98h @ ebp-0x98
│ ; var int32_t var_94h @ ebp-0x94
│ ; var int32_t var_90h @ ebp-0x90
│ ; var int32_t var_8ch @ ebp-0x8c
│ ; var int32_t var_88h @ ebp-0x88
│ ; var int32_t var_84h @ ebp-0x84
│ ; var int32_t var_80h @ ebp-0x80
│ ; var int32_t var_7ch @ ebp-0x7c
│ ; var int32_t var_78h @ ebp-0x78
│ ; var int32_t var_74h @ ebp-0x74
│ ; var int32_t var_70h @ ebp-0x70
│ ; var int32_t var_6ch @ ebp-0x6c
│ ; var int32_t var_68h @ ebp-0x68
│ ; var int32_t var_64h @ ebp-0x64
│ ; var int32_t var_60h @ ebp-0x60
│ ; var int32_t var_5ch @ ebp-0x5c
│ ; var int32_t var_58h @ ebp-0x58
│ ; var int32_t var_54h @ ebp-0x54
│ ; var int32_t var_50h @ ebp-0x50
│ ; var int32_t var_4ch @ ebp-0x4c
│ ; var int32_t var_48h @ ebp-0x48
│ ; var int32_t var_44h @ ebp-0x44
│ ; var int32_t var_40h @ ebp-0x40
│ ; var int32_t var_3ch @ ebp-0x3c
│ ; var int32_t var_38h @ ebp-0x38
│ ; var int32_t var_34h @ ebp-0x34
│ ; var int32_t var_30h @ ebp-0x30
│ ; var int32_t var_2ch @ ebp-0x2c
│ ; var int32_t var_28h @ ebp-0x28
│ ; var int32_t var_24h @ ebp-0x24
│ ; var int32_t var_20h @ ebp-0x20
│ ; var int32_t var_1ch @ ebp-0x1c
│ ; var int32_t var_18h @ ebp-0x18
│ ; var int32_t var_14h @ ebp-0x14
│ 0x0045a1fc      55             push ebp
│ 0x0045a1fd      8bec           mov ebp, esp
│ 0x0045a1ff      b914000000     mov ecx, 0x14                         ; 20
| ----------- true: 0x0045a204
│ ; CODE XREF from entry0 @ 0x45a209
│ 0x0045a204      6a00           push 0
│ 0x0045a206      6a00           push 0
│ 0x0045a208      49             dec ecx
│ 0x0045a209      75f9           jne 0x45a204
| ----------- true: 0x0045a204  false: 0x0045a20b
│ 0x0045a20b      53             push ebx
│ 0x0045a20c      56             push esi
│ 0x0045a20d      57             push edi
│ 0x0045a20e      b8849f4500     mov eax, 0x459f84
│ 0x0045a213      e878befaff     call fcn.00406090
│ 0x0045a218      33c0           xor eax, eax
│ 0x0045a21a      55             push ebp
│ 0x0045a21b      6875ae4500     push 0x45ae75
│ 0x0045a220      64ff30         push dword fs:[eax]
│ 0x0045a223      648920         mov dword fs:[eax], esp
│ 0x0045a226      33d2           xor edx, edx
│ 0x0045a228      55             push ebp
│ 0x0045a229      684dae4500     push 0x45ae4d
│ 0x0045a22e      64ff32         push dword fs:[edx]
│ 0x0045a231      648922         mov dword fs:[edx], esp
│ 0x0045a234      33c0           xor eax, eax
│ 0x0045a236      8bf0           mov esi, eax
│ 0x0045a238      b301           mov bl, 1
│ 0x0045a23a      8d4dec         lea ecx, [var_14h]
│ 0x0045a23d      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a242      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a247      e8fce6ffff     call fcn.00458948
│ 0x0045a24c      8b45ec         mov eax, dword [var_14h]
│ 0x0045a24f      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a254      e8c7a0faff     call fcn.00404320
│ 0x0045a259      742d           je 0x45a288
| ----------- true: 0x0045a288  false: 0x0045a25b
│ 0x0045a25b      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a260      b865152a00     mov eax, 0x2a1565
│ 0x0045a265      e812e8ffff     call fcn.00458a7c
│ 0x0045a26a      84c0           test al, al
│ 0x0045a26c      741a           je 0x45a288
| ----------- true: 0x0045a288  false: 0x0045a26e
│ 0x0045a26e      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a273      b865152a00     mov eax, 0x2a1565
│ 0x0045a278      e8ffe7ffff     call fcn.00458a7c
│ 0x0045a27d      84c0           test al, al
│ 0x0045a27f      7407           je 0x45a288
| ----------- true: 0x0045a288  false: 0x0045a281
│ 0x0045a281      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045a283      e884e5ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a288
│ ; CODE XREFS from entry0 @ 0x45a259, 0x45a26c, 0x45a27f
│ 0x0045a288      8d4de8         lea ecx, [var_18h]
│ 0x0045a28b      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a290      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a295      e8aee6ffff     call fcn.00458948
│ 0x0045a29a      8b45e8         mov eax, dword [var_18h]
│ 0x0045a29d      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a2a2      e879a0faff     call fcn.00404320
│ 0x0045a2a7      742d           je 0x45a2d6
| ----------- true: 0x0045a2d6  false: 0x0045a2a9
│ 0x0045a2a9      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a2ae      b865152a00     mov eax, 0x2a1565
│ 0x0045a2b3      e8c4e7ffff     call fcn.00458a7c
│ 0x0045a2b8      84c0           test al, al
│ 0x0045a2ba      741a           je 0x45a2d6
| ----------- true: 0x0045a2d6  false: 0x0045a2bc
│ 0x0045a2bc      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a2c1      b865152a00     mov eax, 0x2a1565
│ 0x0045a2c6      e8b1e7ffff     call fcn.00458a7c
│ 0x0045a2cb      84c0           test al, al
│ 0x0045a2cd      7407           je 0x45a2d6
| ----------- true: 0x0045a2d6  false: 0x0045a2cf
│ 0x0045a2cf      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045a2d1      e836e5ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a2d6
│ ; CODE XREFS from entry0 @ 0x45a2a7, 0x45a2ba, 0x45a2cd
│ 0x0045a2d6      b854dc4500     mov eax, 0x45dc54
│ 0x0045a2db      bad8ae4500     mov edx, 0x45aed8                     ; "C:\\Program"
│ 0x0045a2e0      e8839cfaff     call fcn.00403f68
│ 0x0045a2e5      8d4de4         lea ecx, [var_1ch]
│ 0x0045a2e8      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a2ed      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a2f2      e851e6ffff     call fcn.00458948
│ 0x0045a2f7      8b45e4         mov eax, dword [var_1ch]
│ 0x0045a2fa      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a2ff      e81ca0faff     call fcn.00404320
│ 0x0045a304      742d           je 0x45a333
| ----------- true: 0x0045a333  false: 0x0045a306
│ 0x0045a306      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a30b      b865152a00     mov eax, 0x2a1565
│ 0x0045a310      e867e7ffff     call fcn.00458a7c
│ 0x0045a315      84c0           test al, al
│ 0x0045a317      741a           je 0x45a333
| ----------- true: 0x0045a333  false: 0x0045a319
│ 0x0045a319      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a31e      b865152a00     mov eax, 0x2a1565
│ 0x0045a323      e854e7ffff     call fcn.00458a7c
│ 0x0045a328      84c0           test al, al
│ 0x0045a32a      7407           je 0x45a333
| ----------- true: 0x0045a333  false: 0x0045a32c
│ 0x0045a32c      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a32e      e8d9e4ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a333
│ ; CODE XREFS from entry0 @ 0x45a304, 0x45a317, 0x45a32a
│ 0x0045a333      b858dc4500     mov eax, 0x45dc58
│ 0x0045a338      baecae4500     mov edx, 0x45aeec                     ; "Data\paladium"
│ 0x0045a33d      e8269cfaff     call fcn.00403f68
│ 0x0045a342      8d4de0         lea ecx, [var_20h]
│ 0x0045a345      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a34a      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a34f      e8f4e5ffff     call fcn.00458948
│ 0x0045a354      8b45e0         mov eax, dword [var_20h]
│ 0x0045a357      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a35c      e8bf9ffaff     call fcn.00404320
│ 0x0045a361      742d           je 0x45a390
| ----------- true: 0x0045a390  false: 0x0045a363
│ 0x0045a363      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a368      b865152a00     mov eax, 0x2a1565
│ 0x0045a36d      e80ae7ffff     call fcn.00458a7c
│ 0x0045a372      84c0           test al, al
│ 0x0045a374      741a           je 0x45a390
| ----------- true: 0x0045a390  false: 0x0045a376
│ 0x0045a376      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a37b      b865152a00     mov eax, 0x2a1565
│ 0x0045a380      e8f7e6ffff     call fcn.00458a7c
│ 0x0045a385      84c0           test al, al
│ 0x0045a387      7407           je 0x45a390
| ----------- true: 0x0045a390  false: 0x0045a389
│ 0x0045a389      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045a38b      e87ce4ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a390
│ ; CODE XREFS from entry0 @ 0x45a361, 0x45a374, 0x45a387
│ 0x0045a390      8d4ddc         lea ecx, [var_24h]
│ 0x0045a393      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a398      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a39d      e8a6e5ffff     call fcn.00458948
│ 0x0045a3a2      8b45dc         mov eax, dword [var_24h]
│ 0x0045a3a5      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a3aa      e8719ffaff     call fcn.00404320
│ 0x0045a3af      742d           je 0x45a3de
| ----------- true: 0x0045a3de  false: 0x0045a3b1
│ 0x0045a3b1      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a3b6      b865152a00     mov eax, 0x2a1565
│ 0x0045a3bb      e8bce6ffff     call fcn.00458a7c
│ 0x0045a3c0      84c0           test al, al
│ 0x0045a3c2      741a           je 0x45a3de
| ----------- true: 0x0045a3de  false: 0x0045a3c4
│ 0x0045a3c4      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a3c9      b865152a00     mov eax, 0x2a1565
│ 0x0045a3ce      e8a9e6ffff     call fcn.00458a7c
│ 0x0045a3d3      84c0           test al, al
│ 0x0045a3d5      7407           je 0x45a3de
| ----------- true: 0x0045a3de  false: 0x0045a3d7
│ 0x0045a3d7      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a3d9      e82ee4ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a3de
│ ; CODE XREFS from entry0 @ 0x45a3af, 0x45a3c2, 0x45a3d5
│ 0x0045a3de      b85cdc4500     mov eax, 0x45dc5c
│ 0x0045a3e3      ba04af4500     mov edx, 0x45af04                     ; "\sqlitexzg.gif"
│ 0x0045a3e8      e87b9bfaff     call fcn.00403f68
│ 0x0045a3ed      8d4dd8         lea ecx, [var_28h]
│ 0x0045a3f0      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a3f5      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a3fa      e849e5ffff     call fcn.00458948
│ 0x0045a3ff      8b45d8         mov eax, dword [var_28h]
│ 0x0045a402      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a407      e8149ffaff     call fcn.00404320
│ 0x0045a40c      742d           je 0x45a43b
| ----------- true: 0x0045a43b  false: 0x0045a40e
│ 0x0045a40e      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a413      b865152a00     mov eax, 0x2a1565
│ 0x0045a418      e85fe6ffff     call fcn.00458a7c
│ 0x0045a41d      84c0           test al, al
│ 0x0045a41f      741a           je 0x45a43b
| ----------- true: 0x0045a43b  false: 0x0045a421
│ 0x0045a421      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a426      b865152a00     mov eax, 0x2a1565
│ 0x0045a42b      e84ce6ffff     call fcn.00458a7c
│ 0x0045a430      84c0           test al, al
│ 0x0045a432      7407           je 0x45a43b
| ----------- true: 0x0045a43b  false: 0x0045a434
│ 0x0045a434      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a436      e8d1e3ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a43b
│ ; CODE XREFS from entry0 @ 0x45a40c, 0x45a41f, 0x45a432
│ 0x0045a43b      ff3554dc4500   push dword [0x45dc54]
│ 0x0045a441      ff3558dc4500   push dword [0x45dc58]
│ 0x0045a447      ff355cdc4500   push dword [0x45dc5c]
│ 0x0045a44d      ff3560dc4500   push dword [0x45dc60]
│ 0x0045a453      b864dc4500     mov eax, 0x45dc64
│ 0x0045a458      ba04000000     mov edx, 4
│ 0x0045a45d      e8329efaff     call fcn.00404294
│ 0x0045a462      8d4dd4         lea ecx, [var_2ch]
│ 0x0045a465      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a46a      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a46f      e8d4e4ffff     call fcn.00458948
│ 0x0045a474      8b45d4         mov eax, dword [var_2ch]
│ 0x0045a477      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a47c      e89f9efaff     call fcn.00404320
│ 0x0045a481      742d           je 0x45a4b0
| ----------- true: 0x0045a4b0  false: 0x0045a483
│ 0x0045a483      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a488      b865152a00     mov eax, 0x2a1565
│ 0x0045a48d      e8eae5ffff     call fcn.00458a7c
│ 0x0045a492      84c0           test al, al
│ 0x0045a494      741a           je 0x45a4b0
| ----------- true: 0x0045a4b0  false: 0x0045a496
│ 0x0045a496      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a49b      b865152a00     mov eax, 0x2a1565
│ 0x0045a4a0      e8d7e5ffff     call fcn.00458a7c
│ 0x0045a4a5      84c0           test al, al
│ 0x0045a4a7      7407           je 0x45a4b0
| ----------- true: 0x0045a4b0  false: 0x0045a4a9
│ 0x0045a4a9      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045a4ab      e85ce3ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a4b0
│ ; CODE XREFS from entry0 @ 0x45a481, 0x45a494, 0x45a4a7
│ 0x0045a4b0      8d4dd0         lea ecx, [var_30h]
│ 0x0045a4b3      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a4b8      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a4bd      e886e4ffff     call fcn.00458948
│ 0x0045a4c2      8b45d0         mov eax, dword [var_30h]
│ 0x0045a4c5      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a4ca      e8519efaff     call fcn.00404320
│ 0x0045a4cf      742d           je 0x45a4fe
| ----------- true: 0x0045a4fe  false: 0x0045a4d1
│ 0x0045a4d1      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a4d6      b865152a00     mov eax, 0x2a1565
│ 0x0045a4db      e89ce5ffff     call fcn.00458a7c
│ 0x0045a4e0      84c0           test al, al
│ 0x0045a4e2      741a           je 0x45a4fe
| ----------- true: 0x0045a4fe  false: 0x0045a4e4
│ 0x0045a4e4      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a4e9      b865152a00     mov eax, 0x2a1565
│ 0x0045a4ee      e889e5ffff     call fcn.00458a7c
│ 0x0045a4f3      84c0           test al, al
│ 0x0045a4f5      7407           je 0x45a4fe
| ----------- true: 0x0045a4fe  false: 0x0045a4f7
│ 0x0045a4f7      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a4f9      e80ee3ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a4fe
│ ; CODE XREFS from entry0 @ 0x45a4cf, 0x45a4e2, 0x45a4f5
│ 0x0045a4fe      56             push esi                              ; int nCmdShow
│ 0x0045a4ff      a1d8c24500     mov eax, dword [0x45c2d8]             ; [0x45c2d8:4]=0x45dc34
│ 0x0045a504      8b00           mov eax, dword [eax]
│ 0x0045a506      8b4030         mov eax, dword [eax + 0x30]
│ 0x0045a509      50             push eax                              ; HWND hWnd
│ 0x0045a50a      e8a1c5faff     call sub.user32.dll_ShowWindow        ; BOOL ShowWindow(HWND hWnd, int nCmdShow)
│ 0x0045a50f      8d4dcc         lea ecx, [var_34h]
│ 0x0045a512      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a517      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a51c      e827e4ffff     call fcn.00458948
│ 0x0045a521      8b45cc         mov eax, dword [var_34h]
│ 0x0045a524      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a529      e8f29dfaff     call fcn.00404320
│ 0x0045a52e      742d           je 0x45a55d
| ----------- true: 0x0045a55d  false: 0x0045a530
│ 0x0045a530      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a535      b865152a00     mov eax, 0x2a1565
│ 0x0045a53a      e83de5ffff     call fcn.00458a7c
│ 0x0045a53f      84c0           test al, al
│ 0x0045a541      741a           je 0x45a55d
| ----------- true: 0x0045a55d  false: 0x0045a543
│ 0x0045a543      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a548      b865152a00     mov eax, 0x2a1565
│ 0x0045a54d      e82ae5ffff     call fcn.00458a7c
│ 0x0045a552      84c0           test al, al
│ 0x0045a554      7407           je 0x45a55d
| ----------- true: 0x0045a55d  false: 0x0045a556
│ 0x0045a556      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a558      e8afe2ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a55d
│ ; CODE XREFS from entry0 @ 0x45a52e, 0x45a541, 0x45a554
│ 0x0045a55d      6aec           push 0xffffffffffffffec               ; int nIndex
│ 0x0045a55f      a1d8c24500     mov eax, dword [0x45c2d8]             ; [0x45c2d8:4]=0x45dc34
│ 0x0045a564      8b00           mov eax, dword [eax]
│ 0x0045a566      8b4030         mov eax, dword [eax + 0x30]
│ 0x0045a569      50             push eax                              ; HWND hWnd
│ 0x0045a56a      e829c3faff     call sub.user32.dll_GetWindowLongA    ; LONG GetWindowLongA(HWND hWnd, int nIndex)
│ 0x0045a56f      8bf8           mov edi, eax
│ 0x0045a571      8d4dc8         lea ecx, [var_38h]
│ 0x0045a574      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a579      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a57e      e8c5e3ffff     call fcn.00458948
│ 0x0045a583      8b45c8         mov eax, dword [var_38h]
│ 0x0045a586      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a58b      e8909dfaff     call fcn.00404320
│ 0x0045a590      742d           je 0x45a5bf
| ----------- true: 0x0045a5bf  false: 0x0045a592
│ 0x0045a592      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a597      b865152a00     mov eax, 0x2a1565
│ 0x0045a59c      e8dbe4ffff     call fcn.00458a7c
│ 0x0045a5a1      84c0           test al, al
│ 0x0045a5a3      741a           je 0x45a5bf
| ----------- true: 0x0045a5bf  false: 0x0045a5a5
│ 0x0045a5a5      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a5aa      b865152a00     mov eax, 0x2a1565
│ 0x0045a5af      e8c8e4ffff     call fcn.00458a7c
│ 0x0045a5b4      84c0           test al, al
│ 0x0045a5b6      7407           je 0x45a5bf
| ----------- true: 0x0045a5bf  false: 0x0045a5b8
│ 0x0045a5b8      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a5ba      e84de2ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a5bf
│ ; CODE XREFS from entry0 @ 0x45a590, 0x45a5a3, 0x45a5b6
│ 0x0045a5bf      81cf80000000   or edi, 0x80                          ; 128
│ 0x0045a5c5      57             push edi                              ; LONG dwNewLong
│ 0x0045a5c6      6aec           push 0xffffffffffffffec               ; int nIndex
│ 0x0045a5c8      a1d8c24500     mov eax, dword [0x45c2d8]             ; [0x45c2d8:4]=0x45dc34
│ 0x0045a5cd      8b00           mov eax, dword [eax]
│ 0x0045a5cf      8b4030         mov eax, dword [eax + 0x30]
│ 0x0045a5d2      50             push eax                              ; HWND hWnd
│ 0x0045a5d3      e8a0c4faff     call sub.user32.dll_SetWindowLongA    ; LONG SetWindowLongA(HWND hWnd, int nIndex, LONG dwNewLong)
│ 0x0045a5d8      8d4dc4         lea ecx, [var_3ch]
│ 0x0045a5db      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a5e0      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a5e5      e85ee3ffff     call fcn.00458948
│ 0x0045a5ea      8b45c4         mov eax, dword [var_3ch]
│ 0x0045a5ed      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a5f2      e8299dfaff     call fcn.00404320
│ 0x0045a5f7      742d           je 0x45a626
| ----------- true: 0x0045a626  false: 0x0045a5f9
│ 0x0045a5f9      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a5fe      b865152a00     mov eax, 0x2a1565
│ 0x0045a603      e874e4ffff     call fcn.00458a7c
│ 0x0045a608      84c0           test al, al
│ 0x0045a60a      741a           je 0x45a626
| ----------- true: 0x0045a626  false: 0x0045a60c
│ 0x0045a60c      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a611      b865152a00     mov eax, 0x2a1565
│ 0x0045a616      e861e4ffff     call fcn.00458a7c
│ 0x0045a61b      84c0           test al, al
│ 0x0045a61d      7407           je 0x45a626
| ----------- true: 0x0045a626  false: 0x0045a61f
│ 0x0045a61f      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045a621      e8e6e1ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a626
│ ; CODE XREFS from entry0 @ 0x45a5f7, 0x45a60a, 0x45a61d
│ 0x0045a626      ba1caf4500     mov edx, 0x45af1c                     ; "LykyteowUTwu3O4OXN3Y5PeqDeT5F123Bjojqpkgiie"
│ 0x0045a62b      b850190000     mov eax, 0x1950
│ 0x0045a630      e8e7e1ffff     call fcn.0045881c
│ 0x0045a635      84c0           test al, al
│ 0x0045a637      7411           je 0x45a64a
| ----------- true: 0x0045a64a  false: 0x0045a639
│ 0x0045a639      56             push esi                              ; int nCmdShow
│ 0x0045a63a      a1d8c24500     mov eax, dword [0x45c2d8]             ; [0x45c2d8:4]=0x45dc34
│ 0x0045a63f      8b00           mov eax, dword [eax]
│ 0x0045a641      8b4030         mov eax, dword [eax + 0x30]
│ 0x0045a644      50             push eax                              ; HWND hWnd
│ 0x0045a645      e866c4faff     call sub.user32.dll_ShowWindow        ; BOOL ShowWindow(HWND hWnd, int nCmdShow)
| ----------- true: 0x0045a64a
│ ; CODE XREF from entry0 @ 0x45a637
│ 0x0045a64a      80fb01         cmp bl, 1                             ; ecx
│ 0x0045a64d      0f85f0070000   jne 0x45ae43
| ----------- true: 0x0045ae43  false: 0x0045a653
│ ; CODE XREF from entry0 @ 0x45ae3d
│ 0x0045a653      6886240000     push 0x2486                           ; DWORD dwMilliseconds
│ 0x0045a658      e8afe1ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
│ 0x0045a65d      8d4dc0         lea ecx, [var_40h]
│ 0x0045a660      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a665      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a66a      e8d9e2ffff     call fcn.00458948
│ 0x0045a66f      8b45c0         mov eax, dword [var_40h]
│ 0x0045a672      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a677      e8a49cfaff     call fcn.00404320
│ 0x0045a67c      742d           je 0x45a6ab
| ----------- true: 0x0045a6ab  false: 0x0045a67e
│ 0x0045a67e      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a683      b865152a00     mov eax, 0x2a1565
│ 0x0045a688      e8efe3ffff     call fcn.00458a7c
│ 0x0045a68d      84c0           test al, al
│ 0x0045a68f      741a           je 0x45a6ab
| ----------- true: 0x0045a6ab  false: 0x0045a691
│ 0x0045a691      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a696      b865152a00     mov eax, 0x2a1565
│ 0x0045a69b      e8dce3ffff     call fcn.00458a7c
│ 0x0045a6a0      84c0           test al, al
│ 0x0045a6a2      7407           je 0x45a6ab
| ----------- true: 0x0045a6ab  false: 0x0045a6a4
│ 0x0045a6a4      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045a6a6      e861e1ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a6ab
│ ; CODE XREFS from entry0 @ 0x45a67c, 0x45a68f, 0x45a6a2
│ 0x0045a6ab      8d4dbc         lea ecx, [var_44h]
│ 0x0045a6ae      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a6b3      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a6b8      e88be2ffff     call fcn.00458948
│ 0x0045a6bd      8b45bc         mov eax, dword [var_44h]
│ 0x0045a6c0      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a6c5      e8569cfaff     call fcn.00404320
│ 0x0045a6ca      7440           je 0x45a70c
| ----------- true: 0x0045a70c  false: 0x0045a6cc
│ 0x0045a6cc      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a6d1      b865152a00     mov eax, 0x2a1565
│ 0x0045a6d6      e8a1e3ffff     call fcn.00458a7c
│ 0x0045a6db      84c0           test al, al
│ 0x0045a6dd      742d           je 0x45a70c
| ----------- true: 0x0045a70c  false: 0x0045a6df
│ 0x0045a6df      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a6e4      b865152a00     mov eax, 0x2a1565
│ 0x0045a6e9      e88ee3ffff     call fcn.00458a7c
│ 0x0045a6ee      84c0           test al, al
│ 0x0045a6f0      741a           je 0x45a70c
| ----------- true: 0x0045a70c  false: 0x0045a6f2
│ 0x0045a6f2      6a00           push 0                                ; LPCSTR lpWindowName
│ 0x0045a6f4      6848af4500     push 0x45af48                         ; "asw_av_popup_wndclass" ; LPCSTR lpClassName
│ 0x0045a6f9      e806e1ffff     call sub.user32.dll_FindWindowA_1     ; HWND FindWindowA(LPCSTR lpClassName, LPCSTR lpWindowName)
│ 0x0045a6fe      85c0           test eax, eax
│ 0x0045a700      760a           jbe 0x45a70c
| ----------- true: 0x0045a70c  false: 0x0045a702
│ 0x0045a702      6873010000     push 0x173                            ; 371 ; DWORD dwMilliseconds
│ 0x0045a707      e800e1ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a70c
│ ; CODE XREFS from entry0 @ 0x45a6ca, 0x45a6dd, 0x45a6f0, 0x45a700
│ 0x0045a70c      8d4db8         lea ecx, [var_48h]
│ 0x0045a70f      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a714      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a719      e82ae2ffff     call fcn.00458948
│ 0x0045a71e      8b45b8         mov eax, dword [var_48h]
│ 0x0045a721      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a726      e8f59bfaff     call fcn.00404320
│ 0x0045a72b      7440           je 0x45a76d
| ----------- true: 0x0045a76d  false: 0x0045a72d
│ 0x0045a72d      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a732      b865152a00     mov eax, 0x2a1565
│ 0x0045a737      e840e3ffff     call fcn.00458a7c
│ 0x0045a73c      84c0           test al, al
│ 0x0045a73e      742d           je 0x45a76d
| ----------- true: 0x0045a76d  false: 0x0045a740
│ 0x0045a740      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a745      b865152a00     mov eax, 0x2a1565
│ 0x0045a74a      e82de3ffff     call fcn.00458a7c
│ 0x0045a74f      84c0           test al, al
│ 0x0045a751      741a           je 0x45a76d
| ----------- true: 0x0045a76d  false: 0x0045a753
│ 0x0045a753      6a00           push 0                                ; LPCSTR lpWindowName
│ 0x0045a755      6848af4500     push 0x45af48                         ; "asw_av_popup_wndclass" ; LPCSTR lpClassName
│ 0x0045a75a      e8a5e0ffff     call sub.user32.dll_FindWindowA_1     ; HWND FindWindowA(LPCSTR lpClassName, LPCSTR lpWindowName)
│ 0x0045a75f      85c0           test eax, eax
│ 0x0045a761      760a           jbe 0x45a76d
| ----------- true: 0x0045a76d  false: 0x0045a763
│ 0x0045a763      68f42d0000     push 0x2df4                           ; DWORD dwMilliseconds
│ 0x0045a768      e89fe0ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a76d
│ ; CODE XREFS from entry0 @ 0x45a72b, 0x45a73e, 0x45a751, 0x45a761
│ 0x0045a76d      8d4db4         lea ecx, [var_4ch]
│ 0x0045a770      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a775      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a77a      e8c9e1ffff     call fcn.00458948
│ 0x0045a77f      8b45b4         mov eax, dword [var_4ch]
│ 0x0045a782      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a787      e8949bfaff     call fcn.00404320
│ 0x0045a78c      7440           je 0x45a7ce
| ----------- true: 0x0045a7ce  false: 0x0045a78e
│ 0x0045a78e      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a793      b865152a00     mov eax, 0x2a1565
│ 0x0045a798      e8dfe2ffff     call fcn.00458a7c
│ 0x0045a79d      84c0           test al, al
│ 0x0045a79f      742d           je 0x45a7ce
| ----------- true: 0x0045a7ce  false: 0x0045a7a1
│ 0x0045a7a1      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a7a6      b865152a00     mov eax, 0x2a1565
│ 0x0045a7ab      e8cce2ffff     call fcn.00458a7c
│ 0x0045a7b0      84c0           test al, al
│ 0x0045a7b2      741a           je 0x45a7ce
| ----------- true: 0x0045a7ce  false: 0x0045a7b4
│ 0x0045a7b4      6a00           push 0                                ; LPCSTR lpWindowName
│ 0x0045a7b6      6848af4500     push 0x45af48                         ; "asw_av_popup_wndclass" ; LPCSTR lpClassName
│ 0x0045a7bb      e844e0ffff     call sub.user32.dll_FindWindowA_1     ; HWND FindWindowA(LPCSTR lpClassName, LPCSTR lpWindowName)
│ 0x0045a7c0      85c0           test eax, eax
│ 0x0045a7c2      760a           jbe 0x45a7ce
| ----------- true: 0x0045a7ce  false: 0x0045a7c4
│ 0x0045a7c4      68f07f0000     push 0x7ff0                           ; DWORD dwMilliseconds
│ 0x0045a7c9      e83ee0ffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a7ce
│ ; CODE XREFS from entry0 @ 0x45a78c, 0x45a79f, 0x45a7b2, 0x45a7c2
│ 0x0045a7ce      8d4db0         lea ecx, [var_50h]
│ 0x0045a7d1      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a7d6      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a7db      e868e1ffff     call fcn.00458948
│ 0x0045a7e0      8b45b0         mov eax, dword [var_50h]
│ 0x0045a7e3      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a7e8      e8339bfaff     call fcn.00404320
│ 0x0045a7ed      743b           je 0x45a82a
| ----------- true: 0x0045a82a  false: 0x0045a7ef
│ 0x0045a7ef      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a7f4      b865152a00     mov eax, 0x2a1565
│ 0x0045a7f9      e87ee2ffff     call fcn.00458a7c
│ 0x0045a7fe      84c0           test al, al
│ 0x0045a800      7428           je 0x45a82a
| ----------- true: 0x0045a82a  false: 0x0045a802
│ 0x0045a802      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a807      b865152a00     mov eax, 0x2a1565
│ 0x0045a80c      e86be2ffff     call fcn.00458a7c
│ 0x0045a811      84c0           test al, al
│ 0x0045a813      7415           je 0x45a82a
| ----------- true: 0x0045a82a  false: 0x0045a815
│ 0x0045a815      6a00           push 0                                ; LPCSTR lpWindowName
│ 0x0045a817      6848af4500     push 0x45af48                         ; "asw_av_popup_wndclass" ; LPCSTR lpClassName
│ 0x0045a81c      e8e3dfffff     call sub.user32.dll_FindWindowA_1     ; HWND FindWindowA(LPCSTR lpClassName, LPCSTR lpWindowName)
│ 0x0045a821      85c0           test eax, eax
│ 0x0045a823      7605           jbe 0x45a82a
| ----------- true: 0x0045a82a  false: 0x0045a825
│ 0x0045a825      e8fa95faff     call fcn.00403e24
| ----------- true: 0x0045a82a
│ ; CODE XREFS from entry0 @ 0x45a7ed, 0x45a800, 0x45a813, 0x45a823
│ 0x0045a82a      8d4dac         lea ecx, [var_54h]
│ 0x0045a82d      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a832      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a837      e80ce1ffff     call fcn.00458948
│ 0x0045a83c      8b45ac         mov eax, dword [var_54h]
│ 0x0045a83f      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a844      e8d79afaff     call fcn.00404320
│ 0x0045a849      742d           je 0x45a878
| ----------- true: 0x0045a878  false: 0x0045a84b
│ 0x0045a84b      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a850      b865152a00     mov eax, 0x2a1565
│ 0x0045a855      e822e2ffff     call fcn.00458a7c
│ 0x0045a85a      84c0           test al, al
│ 0x0045a85c      741a           je 0x45a878
| ----------- true: 0x0045a878  false: 0x0045a85e
│ 0x0045a85e      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a863      b865152a00     mov eax, 0x2a1565
│ 0x0045a868      e80fe2ffff     call fcn.00458a7c
│ 0x0045a86d      84c0           test al, al
│ 0x0045a86f      7407           je 0x45a878
| ----------- true: 0x0045a878  false: 0x0045a871
│ 0x0045a871      6a02           push 2                                ; 2 ; DWORD dwMilliseconds
│ 0x0045a873      e894dfffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a878
│ ; CODE XREFS from entry0 @ 0x45a849, 0x45a85c, 0x45a86f
│ 0x0045a878      8d4da8         lea ecx, [var_58h]
│ 0x0045a87b      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a880      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a885      e8bee0ffff     call fcn.00458948
│ 0x0045a88a      8b45a8         mov eax, dword [var_58h]
│ 0x0045a88d      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a892      e8899afaff     call fcn.00404320
│ 0x0045a897      742d           je 0x45a8c6
| ----------- true: 0x0045a8c6  false: 0x0045a899
│ 0x0045a899      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a89e      b865152a00     mov eax, 0x2a1565
│ 0x0045a8a3      e8d4e1ffff     call fcn.00458a7c
│ 0x0045a8a8      84c0           test al, al
│ 0x0045a8aa      741a           je 0x45a8c6
| ----------- true: 0x0045a8c6  false: 0x0045a8ac
│ 0x0045a8ac      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a8b1      b865152a00     mov eax, 0x2a1565
│ 0x0045a8b6      e8c1e1ffff     call fcn.00458a7c
│ 0x0045a8bb      84c0           test al, al
│ 0x0045a8bd      7407           je 0x45a8c6
| ----------- true: 0x0045a8c6  false: 0x0045a8bf
│ 0x0045a8bf      6a06           push 6                                ; 6 ; DWORD dwMilliseconds
│ 0x0045a8c1      e846dfffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a8c6
│ ; CODE XREFS from entry0 @ 0x45a897, 0x45a8aa, 0x45a8bd
│ 0x0045a8c6      8d4da4         lea ecx, [var_5ch]
│ 0x0045a8c9      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a8ce      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a8d3      e870e0ffff     call fcn.00458948
│ 0x0045a8d8      8b45a4         mov eax, dword [var_5ch]
│ 0x0045a8db      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a8e0      e83b9afaff     call fcn.00404320
│ 0x0045a8e5      742d           je 0x45a914
| ----------- true: 0x0045a914  false: 0x0045a8e7
│ 0x0045a8e7      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a8ec      b865152a00     mov eax, 0x2a1565
│ 0x0045a8f1      e886e1ffff     call fcn.00458a7c
│ 0x0045a8f6      84c0           test al, al
│ 0x0045a8f8      741a           je 0x45a914
| ----------- true: 0x0045a914  false: 0x0045a8fa
│ 0x0045a8fa      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a8ff      b865152a00     mov eax, 0x2a1565
│ 0x0045a904      e873e1ffff     call fcn.00458a7c
│ 0x0045a909      84c0           test al, al
│ 0x0045a90b      7407           je 0x45a914
| ----------- true: 0x0045a914  false: 0x0045a90d
│ 0x0045a90d      6a01           push 1                                ; ecx ; DWORD dwMilliseconds
│ 0x0045a90f      e8f8deffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a914
│ ; CODE XREFS from entry0 @ 0x45a8e5, 0x45a8f8, 0x45a90b
│ 0x0045a914      8d4da0         lea ecx, [var_60h]
│ 0x0045a917      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a91c      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a921      e822e0ffff     call fcn.00458948
│ 0x0045a926      8b45a0         mov eax, dword [var_60h]
│ 0x0045a929      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a92e      e8ed99faff     call fcn.00404320
│ 0x0045a933      742d           je 0x45a962
| ----------- true: 0x0045a962  false: 0x0045a935
│ 0x0045a935      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a93a      b865152a00     mov eax, 0x2a1565
│ 0x0045a93f      e838e1ffff     call fcn.00458a7c
│ 0x0045a944      84c0           test al, al
│ 0x0045a946      741a           je 0x45a962
| ----------- true: 0x0045a962  false: 0x0045a948
│ 0x0045a948      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a94d      b865152a00     mov eax, 0x2a1565
│ 0x0045a952      e825e1ffff     call fcn.00458a7c
│ 0x0045a957      84c0           test al, al
│ 0x0045a959      7407           je 0x45a962
| ----------- true: 0x0045a962  false: 0x0045a95b
│ 0x0045a95b      6a04           push 4                                ; 4 ; DWORD dwMilliseconds
│ 0x0045a95d      e8aadeffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a962
│ ; CODE XREFS from entry0 @ 0x45a933, 0x45a946, 0x45a959
│ 0x0045a962      8d4d9c         lea ecx, [var_64h]
│ 0x0045a965      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a96a      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a96f      e8d4dfffff     call fcn.00458948
│ 0x0045a974      8b459c         mov eax, dword [var_64h]
│ 0x0045a977      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a97c      e89f99faff     call fcn.00404320
│ 0x0045a981      742d           je 0x45a9b0
| ----------- true: 0x0045a9b0  false: 0x0045a983
│ 0x0045a983      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a988      b865152a00     mov eax, 0x2a1565
│ 0x0045a98d      e8eae0ffff     call fcn.00458a7c
│ 0x0045a992      84c0           test al, al
│ 0x0045a994      741a           je 0x45a9b0
| ----------- true: 0x0045a9b0  false: 0x0045a996
│ 0x0045a996      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a99b      b865152a00     mov eax, 0x2a1565
│ 0x0045a9a0      e8d7e0ffff     call fcn.00458a7c
│ 0x0045a9a5      84c0           test al, al
│ 0x0045a9a7      7407           je 0x45a9b0
| ----------- true: 0x0045a9b0  false: 0x0045a9a9
│ 0x0045a9a9      6a09           push 9                                ; 9 ; DWORD dwMilliseconds
│ 0x0045a9ab      e85cdeffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a9b0
│ ; CODE XREFS from entry0 @ 0x45a981, 0x45a994, 0x45a9a7
│ 0x0045a9b0      8d4d98         lea ecx, [var_68h]
│ 0x0045a9b3      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045a9b8      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045a9bd      e886dfffff     call fcn.00458948
│ 0x0045a9c2      8b4598         mov eax, dword [var_68h]
│ 0x0045a9c5      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045a9ca      e85199faff     call fcn.00404320
│ 0x0045a9cf      742d           je 0x45a9fe
| ----------- true: 0x0045a9fe  false: 0x0045a9d1
│ 0x0045a9d1      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a9d6      b865152a00     mov eax, 0x2a1565
│ 0x0045a9db      e89ce0ffff     call fcn.00458a7c
│ 0x0045a9e0      84c0           test al, al
│ 0x0045a9e2      741a           je 0x45a9fe
| ----------- true: 0x0045a9fe  false: 0x0045a9e4
│ 0x0045a9e4      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045a9e9      b865152a00     mov eax, 0x2a1565
│ 0x0045a9ee      e889e0ffff     call fcn.00458a7c
│ 0x0045a9f3      84c0           test al, al
│ 0x0045a9f5      7407           je 0x45a9fe
| ----------- true: 0x0045a9fe  false: 0x0045a9f7
│ 0x0045a9f7      6a07           push 7                                ; 7 ; DWORD dwMilliseconds
│ 0x0045a9f9      e80edeffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045a9fe
│ ; CODE XREFS from entry0 @ 0x45a9cf, 0x45a9e2, 0x45a9f5
│ 0x0045a9fe      8d4d94         lea ecx, [var_6ch]
│ 0x0045aa01      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045aa06      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045aa0b      e838dfffff     call fcn.00458948
│ 0x0045aa10      8b4594         mov eax, dword [var_6ch]
│ 0x0045aa13      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045aa18      e80399faff     call fcn.00404320
│ 0x0045aa1d      742d           je 0x45aa4c
| ----------- true: 0x0045aa4c  false: 0x0045aa1f
│ 0x0045aa1f      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045aa24      b865152a00     mov eax, 0x2a1565
│ 0x0045aa29      e84ee0ffff     call fcn.00458a7c
│ 0x0045aa2e      84c0           test al, al
│ 0x0045aa30      741a           je 0x45aa4c
| ----------- true: 0x0045aa4c  false: 0x0045aa32
│ 0x0045aa32      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045aa37      b865152a00     mov eax, 0x2a1565
│ 0x0045aa3c      e83be0ffff     call fcn.00458a7c
│ 0x0045aa41      84c0           test al, al
│ 0x0045aa43      7407           je 0x45aa4c
| ----------- true: 0x0045aa4c  false: 0x0045aa45
│ 0x0045aa45      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045aa47      e8c0ddffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045aa4c
│ ; CODE XREFS from entry0 @ 0x45aa1d, 0x45aa30, 0x45aa43
│ 0x0045aa4c      e8f3e2ffff     call fcn.00458d44
│ 0x0045aa51      85c0           test eax, eax
│ 0x0045aa53      0f8fe4020000   jg 0x45ad3d
| ----------- true: 0x0045ad3d  false: 0x0045aa59
│ 0x0045aa59      a164dc4500     mov eax, dword [0x45dc64]             ; [0x45dc64:4]=0
│ 0x0045aa5e      50             push eax
│ 0x0045aa5f      e8b0ddffff     call sub.ragx.dll_ragnar
│ 0x0045aa64      8d4d90         lea ecx, [var_70h]
│ 0x0045aa67      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045aa6c      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045aa71      e8d2deffff     call fcn.00458948
│ 0x0045aa76      8b4590         mov eax, dword [var_70h]
│ 0x0045aa79      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045aa7e      e89d98faff     call fcn.00404320
│ 0x0045aa83      742d           je 0x45aab2
| ----------- true: 0x0045aab2  false: 0x0045aa85
│ 0x0045aa85      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045aa8a      b865152a00     mov eax, 0x2a1565
│ 0x0045aa8f      e8e8dfffff     call fcn.00458a7c
│ 0x0045aa94      84c0           test al, al
│ 0x0045aa96      741a           je 0x45aab2
| ----------- true: 0x0045aab2  false: 0x0045aa98
│ 0x0045aa98      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045aa9d      b865152a00     mov eax, 0x2a1565
│ 0x0045aaa2      e8d5dfffff     call fcn.00458a7c
│ 0x0045aaa7      84c0           test al, al
│ 0x0045aaa9      7407           je 0x45aab2
| ----------- true: 0x0045aab2  false: 0x0045aaab
│ 0x0045aaab      6a20           push 0x20                             ; 32 ; DWORD dwMilliseconds
│ 0x0045aaad      e85addffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045aab2
│ ; CODE XREFS from entry0 @ 0x45aa83, 0x45aa96, 0x45aaa9
│ 0x0045aab2      8d4d8c         lea ecx, [var_74h]
│ 0x0045aab5      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045aaba      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045aabf      e884deffff     call fcn.00458948
│ 0x0045aac4      8b458c         mov eax, dword [var_74h]
│ 0x0045aac7      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045aacc      e84f98faff     call fcn.00404320
│ 0x0045aad1      742d           je 0x45ab00
| ----------- true: 0x0045ab00  false: 0x0045aad3
│ 0x0045aad3      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045aad8      b865152a00     mov eax, 0x2a1565
│ 0x0045aadd      e89adfffff     call fcn.00458a7c
│ 0x0045aae2      84c0           test al, al
│ 0x0045aae4      741a           je 0x45ab00
| ----------- true: 0x0045ab00  false: 0x0045aae6
│ 0x0045aae6      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045aaeb      b865152a00     mov eax, 0x2a1565
│ 0x0045aaf0      e887dfffff     call fcn.00458a7c
│ 0x0045aaf5      84c0           test al, al
│ 0x0045aaf7      7407           je 0x45ab00
| ----------- true: 0x0045ab00  false: 0x0045aaf9
│ 0x0045aaf9      6a20           push 0x20                             ; 32 ; DWORD dwMilliseconds
│ 0x0045aafb      e80cddffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045ab00
│ ; CODE XREFS from entry0 @ 0x45aad1, 0x45aae4, 0x45aaf7
│ 0x0045ab00      8d4d88         lea ecx, [var_78h]
│ 0x0045ab03      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ab08      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ab0d      e836deffff     call fcn.00458948
│ 0x0045ab12      8b4588         mov eax, dword [var_78h]
│ 0x0045ab15      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045ab1a      e80198faff     call fcn.00404320
│ 0x0045ab1f      742d           je 0x45ab4e
| ----------- true: 0x0045ab4e  false: 0x0045ab21
│ 0x0045ab21      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ab26      b865152a00     mov eax, 0x2a1565
│ 0x0045ab2b      e84cdfffff     call fcn.00458a7c
│ 0x0045ab30      84c0           test al, al
│ 0x0045ab32      741a           je 0x45ab4e
| ----------- true: 0x0045ab4e  false: 0x0045ab34
│ 0x0045ab34      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ab39      b865152a00     mov eax, 0x2a1565
│ 0x0045ab3e      e839dfffff     call fcn.00458a7c
│ 0x0045ab43      84c0           test al, al
│ 0x0045ab45      7407           je 0x45ab4e
| ----------- true: 0x0045ab4e  false: 0x0045ab47
│ 0x0045ab47      6a20           push 0x20                             ; 32 ; DWORD dwMilliseconds
│ 0x0045ab49      e8bedcffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045ab4e
│ ; CODE XREFS from entry0 @ 0x45ab1f, 0x45ab32, 0x45ab45
│ 0x0045ab4e      ba68af4500     mov edx, 0x45af68                     ; "AuhdibrqjqihykbrdiqlwUTwu3O4OXN3Y5PeqDeT5F5Kygohdrbuhiogw"
│ 0x0045ab53      b86c130000     mov eax, 0x136c
│ 0x0045ab58      e81fdfffff     call fcn.00458a7c
│ 0x0045ab5d      84c0           test al, al
│ 0x0045ab5f      7412           je 0x45ab73
| ----------- true: 0x0045ab73  false: 0x0045ab61
│ 0x0045ab61      8d4d84         lea ecx, [var_7ch]
│ 0x0045ab64      baacaf4500     mov edx, 0x45afac                     ; "KygohdrbuhiogwUTwu3O4OXN3Y5PeqDeT5F1452Duowwjyf"
│ 0x0045ab69      b86c130000     mov eax, 0x136c
│ 0x0045ab6e      e841e0ffff     call fcn.00458bb4
| ----------- true: 0x0045ab73
│ ; CODE XREF from entry0 @ 0x45ab5f
│ 0x0045ab73      8d4d80         lea ecx, [var_80h]
│ 0x0045ab76      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ab7b      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ab80      e8c3ddffff     call fcn.00458948
│ 0x0045ab85      8b4580         mov eax, dword [var_80h]
│ 0x0045ab88      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045ab8d      e88e97faff     call fcn.00404320
│ 0x0045ab92      7430           je 0x45abc4
| ----------- true: 0x0045abc4  false: 0x0045ab94
│ 0x0045ab94      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ab99      b865152a00     mov eax, 0x2a1565
│ 0x0045ab9e      e8d9deffff     call fcn.00458a7c
│ 0x0045aba3      84c0           test al, al
│ 0x0045aba5      741d           je 0x45abc4
| ----------- true: 0x0045abc4  false: 0x0045aba7
│ 0x0045aba7      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045abac      b865152a00     mov eax, 0x2a1565
│ 0x0045abb1      e8c6deffff     call fcn.00458a7c
│ 0x0045abb6      84c0           test al, al
│ 0x0045abb8      740a           je 0x45abc4
| ----------- true: 0x0045abc4  false: 0x0045abba
│ 0x0045abba      68fec80b00     push 0xbc8fe                          ; DWORD dwMilliseconds
│ 0x0045abbf      e848dcffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045abc4
│ ; CODE XREFS from entry0 @ 0x45ab92, 0x45aba5, 0x45abb8
│ 0x0045abc4      8d8d7cffffff   lea ecx, [var_84h]
│ 0x0045abca      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045abcf      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045abd4      e86fddffff     call fcn.00458948
│ 0x0045abd9      8b857cffffff   mov eax, dword [var_84h]
│ 0x0045abdf      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045abe4      e83797faff     call fcn.00404320
│ 0x0045abe9      742d           je 0x45ac18
| ----------- true: 0x0045ac18  false: 0x0045abeb
│ 0x0045abeb      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045abf0      b865152a00     mov eax, 0x2a1565
│ 0x0045abf5      e882deffff     call fcn.00458a7c
│ 0x0045abfa      84c0           test al, al
│ 0x0045abfc      741a           je 0x45ac18
| ----------- true: 0x0045ac18  false: 0x0045abfe
│ 0x0045abfe      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ac03      b865152a00     mov eax, 0x2a1565
│ 0x0045ac08      e86fdeffff     call fcn.00458a7c
│ 0x0045ac0d      84c0           test al, al
│ 0x0045ac0f      7407           je 0x45ac18
| ----------- true: 0x0045ac18  false: 0x0045ac11
│ 0x0045ac11      6a20           push 0x20                             ; 32 ; DWORD dwMilliseconds
│ 0x0045ac13      e8f4dbffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045ac18
│ ; CODE XREFS from entry0 @ 0x45abe9, 0x45abfc, 0x45ac0f
│ 0x0045ac18      8d8d78ffffff   lea ecx, [var_88h]
│ 0x0045ac1e      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ac23      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ac28      e81bddffff     call fcn.00458948
│ 0x0045ac2d      8b8578ffffff   mov eax, dword [var_88h]
│ 0x0045ac33      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045ac38      e8e396faff     call fcn.00404320
│ 0x0045ac3d      742d           je 0x45ac6c
| ----------- true: 0x0045ac6c  false: 0x0045ac3f
│ 0x0045ac3f      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ac44      b865152a00     mov eax, 0x2a1565
│ 0x0045ac49      e82edeffff     call fcn.00458a7c
│ 0x0045ac4e      84c0           test al, al
│ 0x0045ac50      741a           je 0x45ac6c
| ----------- true: 0x0045ac6c  false: 0x0045ac52
│ 0x0045ac52      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ac57      b865152a00     mov eax, 0x2a1565
│ 0x0045ac5c      e81bdeffff     call fcn.00458a7c
│ 0x0045ac61      84c0           test al, al
│ 0x0045ac63      7407           je 0x45ac6c
| ----------- true: 0x0045ac6c  false: 0x0045ac65
│ 0x0045ac65      6a20           push 0x20                             ; 32 ; DWORD dwMilliseconds
│ 0x0045ac67      e8a0dbffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045ac6c
│ ; CODE XREFS from entry0 @ 0x45ac3d, 0x45ac50, 0x45ac63
│ 0x0045ac6c      8d8d74ffffff   lea ecx, [var_8ch]
│ 0x0045ac72      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ac77      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ac7c      e8c7dcffff     call fcn.00458948
│ 0x0045ac81      8b8574ffffff   mov eax, dword [var_8ch]
│ 0x0045ac87      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045ac8c      e88f96faff     call fcn.00404320
│ 0x0045ac91      742d           je 0x45acc0
| ----------- true: 0x0045acc0  false: 0x0045ac93
│ 0x0045ac93      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ac98      b865152a00     mov eax, 0x2a1565
│ 0x0045ac9d      e8daddffff     call fcn.00458a7c
│ 0x0045aca2      84c0           test al, al
│ 0x0045aca4      741a           je 0x45acc0
| ----------- true: 0x0045acc0  false: 0x0045aca6
│ 0x0045aca6      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045acab      b865152a00     mov eax, 0x2a1565
│ 0x0045acb0      e8c7ddffff     call fcn.00458a7c
│ 0x0045acb5      84c0           test al, al
│ 0x0045acb7      7407           je 0x45acc0
| ----------- true: 0x0045acc0  false: 0x0045acb9
│ 0x0045acb9      6a20           push 0x20                             ; 32 ; DWORD dwMilliseconds
│ 0x0045acbb      e84cdbffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045acc0
│ ; CODE XREFS from entry0 @ 0x45ac91, 0x45aca4, 0x45acb7
│ 0x0045acc0      8d8d70ffffff   lea ecx, [var_90h]
│ 0x0045acc6      baacaf4500     mov edx, 0x45afac                     ; "KygohdrbuhiogwUTwu3O4OXN3Y5PeqDeT5F1452Duowwjyf"
│ 0x0045accb      b813030000     mov eax, 0x313                        ; 787
│ 0x0045acd0      e8dfdeffff     call fcn.00458bb4
│ 0x0045acd5      8d8d6cffffff   lea ecx, [var_94h]
│ 0x0045acdb      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ace0      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ace5      e85edcffff     call fcn.00458948
│ 0x0045acea      8b856cffffff   mov eax, dword [var_94h]
│ 0x0045acf0      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045acf5      e82696faff     call fcn.00404320
│ 0x0045acfa      0f843a010000   je 0x45ae3a
| ----------- true: 0x0045ae3a  false: 0x0045ad00
│ 0x0045ad00      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ad05      b865152a00     mov eax, 0x2a1565
│ 0x0045ad0a      e86dddffff     call fcn.00458a7c
│ 0x0045ad0f      84c0           test al, al
│ 0x0045ad11      0f8423010000   je 0x45ae3a
| ----------- true: 0x0045ae3a  false: 0x0045ad17
│ 0x0045ad17      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ad1c      b865152a00     mov eax, 0x2a1565
│ 0x0045ad21      e856ddffff     call fcn.00458a7c
│ 0x0045ad26      84c0           test al, al
│ 0x0045ad28      0f840c010000   je 0x45ae3a
| ----------- true: 0x0045ae3a  false: 0x0045ad2e
│ 0x0045ad2e      68d6e70000     push 0xe7d6                           ; DWORD dwMilliseconds
│ 0x0045ad33      e8d4daffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
│ 0x0045ad38      e9fd000000     jmp 0x45ae3a
| ----------- true: 0x0045ae3a
│ ; CODE XREF from entry0 @ 0x45aa53
│ 0x0045ad3d      8d8d68ffffff   lea ecx, [var_98h]
│ 0x0045ad43      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ad48      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ad4d      e8f6dbffff     call fcn.00458948
│ 0x0045ad52      8b8568ffffff   mov eax, dword [var_98h]
│ 0x0045ad58      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045ad5d      e8be95faff     call fcn.00404320
│ 0x0045ad62      742d           je 0x45ad91
| ----------- true: 0x0045ad91  false: 0x0045ad64
│ 0x0045ad64      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ad69      b865152a00     mov eax, 0x2a1565
│ 0x0045ad6e      e809ddffff     call fcn.00458a7c
│ 0x0045ad73      84c0           test al, al
│ 0x0045ad75      741a           je 0x45ad91
| ----------- true: 0x0045ad91  false: 0x0045ad77
│ 0x0045ad77      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ad7c      b865152a00     mov eax, 0x2a1565
│ 0x0045ad81      e8f6dcffff     call fcn.00458a7c
│ 0x0045ad86      84c0           test al, al
│ 0x0045ad88      7407           je 0x45ad91
| ----------- true: 0x0045ad91  false: 0x0045ad8a
│ 0x0045ad8a      6a05           push 5                                ; 5 ; DWORD dwMilliseconds
│ 0x0045ad8c      e87bdaffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045ad91
│ ; CODE XREFS from entry0 @ 0x45ad62, 0x45ad75, 0x45ad88
│ 0x0045ad91      8d8d64ffffff   lea ecx, [var_9ch]
│ 0x0045ad97      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045ad9c      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045ada1      e8a2dbffff     call fcn.00458948
│ 0x0045ada6      8b8564ffffff   mov eax, dword [var_9ch]
│ 0x0045adac      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045adb1      e86a95faff     call fcn.00404320
│ 0x0045adb6      7430           je 0x45ade8
| ----------- true: 0x0045ade8  false: 0x0045adb8
│ 0x0045adb8      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045adbd      b865152a00     mov eax, 0x2a1565
│ 0x0045adc2      e8b5dcffff     call fcn.00458a7c
│ 0x0045adc7      84c0           test al, al
│ 0x0045adc9      741d           je 0x45ade8
| ----------- true: 0x0045ade8  false: 0x0045adcb
│ 0x0045adcb      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045add0      b865152a00     mov eax, 0x2a1565
│ 0x0045add5      e8a2dcffff     call fcn.00458a7c
│ 0x0045adda      84c0           test al, al
│ 0x0045addc      740a           je 0x45ade8
| ----------- true: 0x0045ade8  false: 0x0045adde
│ 0x0045adde      6886240000     push 0x2486                           ; DWORD dwMilliseconds
│ 0x0045ade3      e824daffff     call sub.kernel32.dll_Sleep_2         ; VOID Sleep(DWORD dwMilliseconds)
| ----------- true: 0x0045ade8
│ ; CODE XREFS from entry0 @ 0x45adb6, 0x45adc9, 0x45addc
│ 0x0045ade8      8d8d60ffffff   lea ecx, [var_a0h]
│ 0x0045adee      ba8cae4500     mov edx, 0x45ae8c                     ; "ygsqbhtuis"
│ 0x0045adf3      b86fc33e00     mov eax, 0x3ec36f
│ 0x0045adf8      e84bdbffff     call fcn.00458948
│ 0x0045adfd      8b8560ffffff   mov eax, dword [var_a0h]
│ 0x0045ae03      baa0ae4500     mov edx, 0x45aea0                     ; "tgsumpeqdftkpjhkeoo"
│ 0x0045ae08      e81395faff     call fcn.00404320
│ 0x0045ae0d      742b           je 0x45ae3a
| ----------- true: 0x0045ae3a  false: 0x0045ae0f
│ 0x0045ae0f      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ae14      b865152a00     mov eax, 0x2a1565
│ 0x0045ae19      e85edcffff     call fcn.00458a7c
│ 0x0045ae1e      84c0           test al, al
│ 0x0045ae20      7418           je 0x45ae3a
| ----------- true: 0x0045ae3a  false: 0x0045ae22
│ 0x0045ae22      babcae4500     mov edx, 0x45aebc                     ; "owseyrkfcmygehdrb"
│ 0x0045ae27      b865152a00     mov eax, 0x2a1565
│ 0x0045ae2c      e84bdcffff     call fcn.00458a7c
│ 0x0045ae31      84c0           test al, al
│ 0x0045ae33      7405           je 0x45ae3a
| ----------- true: 0x0045ae3a  false: 0x0045ae35
│ 0x0045ae35      e8ea8ffaff     call fcn.00403e24
| ----------- true: 0x0045ae3a
│ ; XREFS: CODE 0x0045acfa  CODE 0x0045ad11  CODE 0x0045ad28  CODE 0x0045ad38  
│ ; XREFS: CODE 0x0045ae0d  CODE 0x0045ae20  CODE 0x0045ae33  
│ 0x0045ae3a      80fb01         cmp bl, 1                             ; ecx
│ 0x0045ae3d      0f8410f8ffff   je 0x45a653
| ----------- true: 0x0045a653  false: 0x0045ae43
│ ; CODE XREF from entry0 @ 0x45a64d
│ 0x0045ae43      33c0           xor eax, eax
│ 0x0045ae45      5a             pop edx
│ 0x0045ae46      59             pop ecx
│ 0x0045ae47      59             pop ecx
│ 0x0045ae48      648910         mov dword fs:[eax], edx
│ 0x0045ae4b      eb0a           jmp 0x45ae57
| ----------- true: 0x0045ae57
│ ; CODE XREF from entry0 @ 0x45ae4b
│ 0x0045ae57      33c0           xor eax, eax
│ 0x0045ae59      5a             pop edx
│ 0x0045ae5a      59             pop ecx
│ 0x0045ae5b      59             pop ecx
│ 0x0045ae5c      648910         mov dword fs:[eax], edx
│ 0x0045ae5f      687cae4500     push 0x45ae7c                         ; "_^[\u880f\xfa\xff\xff\xff\xff\xff\n"
│ ; CODE XREF from entry0 @ +0xc7e
│ 0x0045ae64      8d8560ffffff   lea eax, [var_a0h]
│ 0x0045ae6a      ba24000000     mov edx, 0x24                         ; '$' ; 36
│ 0x0045ae6f      e8c490faff     call fcn.00403f38
└ 0x0045ae74      c3             ret

