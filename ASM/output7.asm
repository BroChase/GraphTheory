┌ 250: entry0 ();
│ 0x00404008      6830414000     push 0x404130                         ; '0A@' ; "VB5!6&*"
│ 0x0040400d      e8eeffffff     call sub.MSVBVM60.DLL_ThunRTMain
│ 0x00404012      0000           add byte [eax], al
│ 0x00404014      0000           add byte [eax], al
│ 0x00404016      0000           add byte [eax], al
│ 0x00404018      3000           xor byte [eax], al
│ 0x0040401a      0000           add byte [eax], al
│ 0x0040401c      40             inc eax
│ 0x0040401d      0000           add byte [eax], al
│ 0x0040401f      0000           add byte [eax], al
│ 0x00404021      0000           add byte [eax], al
│ 0x00404023      006037         add byte [eax + 0x37], ah
│ 0x00404026      11dd           adc ebp, ebx
│ 0x00404028      9b             wait
│ 0x00404029      99             cdq
│ 0x0040402a      7a4e           jp 0x40407a
| ----------- true: 0x0040407a  false: 0x0040402c
│ 0x0040402c      a059f74fe7     mov al, byte [0xe74ff759]             ; [0xe74ff759:1]=255
│ 0x00404031      06             push es
│ 0x00404032      5d             pop ebp
│ 0x00404033      7800           js 0x404035
| ----------- true: 0x00404035  false: 0x00404035
│ ; CODE XREF from entry0 @ 0x404033
│ 0x00404035      0000           add byte [eax], al
│ 0x00404037      0000           add byte [eax], al
│ 0x00404039      0001           add byte [ecx], al
│ 0x0040403b      0000           add byte [eax], al
│ 0x0040403d      00656c         add byte [ebp + 0x6c], ah
│ 0x00404040      3332           xor esi, dword [edx]
│ 0x00404042      2220           and ah, byte [eax]
│ 0x00404044      49             dec ecx
│ 0x00404045      6442           inc edx
│ 0x00404047      61             popal
│ 0x00404048      7266           jb 0x4040b0
| ----------- true: 0x004040b0  false: 0x0040404a
│ 0x0040404a      4b             dec ebx
│ 0x0040404b      7675           jbe 0x4040c2
| ----------- true: 0x004040c2  false: 0x0040404d
│ 0x0040404d      004d6f         add byte [ebp + 0x6f], cl
│ 0x00404050      7665           jbe 0x4040b7
| ----------- true: 0x004040b7  false: 0x00404052
│ 0x00404052      4d             dec ebp
│ 0x00404053      650000         add byte gs:[eax], al
│ 0x00404056      0000           add byte [eax], al
│ 0x00404058      0100           add dword [eax], eax
│ 0x0040405a      0000           add byte [eax], al
│ 0x0040405c      d85140         fcom dword [ecx + 0x40]
│ 0x0040405f      0000           add byte [eax], al
│ 0x00404061      0000           add byte [eax], al
│ 0x00404063      00ff           add bh, bh

│ ; CODE XREF from entry0 @ 0x40402a
│ 0x0040407a      0000           add byte [eax], al
│ 0x0040407c      94             xchg eax, esp
│ 0x0040407d      40             inc eax
│ 0x0040407e      40             inc eax
│ 0x0040407f      0001           add byte [ecx], al
│ 0x00404081      0020           add byte [eax], ah
│ 0x00404083      0000           add byte [eax], al
│ 0x00404085      0000           add byte [eax], al
│ 0x00404087      0044b644       add byte [esi + esi*4 + 0x44], al
│ 0x0040408b      0590404000     add eax, 0x404090
│ ; DATA XREF from entry0 @ 0x40408b
│ 0x00404090      f4             hlt

│ ; CODE XREF from entry0 @ 0x404048
│ 0x004040b0      8c5240         mov word [edx + 0x40], ss
│ 0x004040b3      00440343       add byte [ebx + eax + 0x43], al
| ----------- true: 0x004040b7
│ ; CODE XREF from entry0 @ 0x404050
│ 0x004040b7      000400         add byte [eax + eax], al
│ 0x004040ba      0000           add byte [eax], al
│ 0x004040bc      d04040         rol byte [eax + 0x40], 1
│ 0x004040bf      0000           add byte [eax], al
│ 0x004040c1      0000           add byte [eax], al
│ 0x004040c3      0000           add byte [eax], al
│ 0x004040c5      0000           add byte [eax], al
│ 0x004040c7      0000           add byte [eax], al
│ 0x004040c9      0000           add byte [eax], al
│ 0x004040cb      00d0           add al, dl
│ 0x004040cd      40             inc eax
│ 0x004040ce      40             inc eax
| ----------- true: 0x004040cf
│ ; CODE XREF from entry0 @ 0x40404b
│ 0x004040c2      0000           add byte [eax], al
│ 0x004040c4      0000           add byte [eax], al
│ 0x004040c6      0000           add byte [eax], al
│ 0x004040c8      0000           add byte [eax], al
│ 0x004040ca      0000           add byte [eax], al
│ 0x004040cc      d04040         rol byte [eax + 0x40], 1
| ----------- true: 0x004040cf
│ 0x004040cf      00440000       add byte [eax + eax], al
│ 0x004040d3      000401         add byte [ecx + eax], al
│ 0x004040d6      0000           add byte [eax], al
│ 0x004040d8      5c             pop esp
│ 0x004040d9      005500         add byte [ebp], dl
│ 0x004040dc      7300           jae 0x4040de
| ----------- true: 0x004040de  false: 0x004040de
│ ; CODE XREF from entry0 @ 0x4040dc
│ 0x004040de      65005000       add byte gs:[eax], dl
│ 0x004040e2      0000           add byte [eax], al
│ 0x004040e4      2e3f           aas
│ 0x004040e6      39bac8ef0744   cmp dword [edx + 0x4407efc8], edi
│ 0x004040ec      b4b3           mov ah, 0xb3                          ; 179
│ 0x004040ee      674e           dec esi
│ 0x004040f0      028325af0000   add al, byte [ebx + 0xaf25]
│ 0x004040f6      0000           add byte [eax], al
│ 0x004040f8      0000           add byte [eax], al
│ 0x004040fa      0000           add byte [eax], al
│ 0x004040fc      0000           add byte [eax], al
│ 0x004040fe      0000           add byte [eax], al
│ 0x00404100      0000           add byte [eax], al
│ 0x00404102      0000           add byte [eax], al
│ 0x00404104      0100           add dword [eax], eax
│ 0x00404106      0000           add byte [eax], al
│ 0x00404108      800700         add byte [edi], 0
│ 0x0040410b      0000           add byte [eax], al
│ 0x0040410d      0000           add byte [eax], al
│ 0x0040410f      0000           add byte [eax], al
│ 0x00404111      0000           add byte [eax], al
│ 0x00404113      0000           add byte [eax], al
│ 0x00404115      0000           add byte [eax], al
│ 0x00404117      0000           add byte [eax], al
│ 0x00404119      0000           add byte [eax], al
│ 0x0040411b      0000           add byte [eax], al
│ 0x0040411d      0000           add byte [eax], al
│ 0x0040411f      004f0e         add byte [edi + 0xe], cl
│ 0x00404122      0000           add byte [eax], al
│ 0x00404124      0000           add byte [eax], al
│ 0x00404126      0000           add byte [eax], al
└ 0x00404128      cc             int3

