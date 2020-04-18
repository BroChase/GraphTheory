┌ 124: entry0 ();
│ 0x00401134      68186d4000     push 0x406d18
│ 0x00401139      e8f0ffffff     call sub.MSVBVM60.DLL_ThunRTMain
│ 0x0040113e      0000           add byte [eax], al
│ 0x00401140      0000           add byte [eax], al
│ 0x00401142      0000           add byte [eax], al
│ 0x00401144      3000           xor byte [eax], al
│ 0x00401146      0000           add byte [eax], al
│ 0x00401148      40             inc eax
│ 0x00401149      0000           add byte [eax], al
│ 0x0040114b      0000           add byte [eax], al
│ 0x0040114d      0000           add byte [eax], al
│ 0x0040114f      00db           add bl, bl
│ 0x00401151      2f             das
│ 0x00401152      51             push ecx
│ 0x00401153      09ec           or esp, ebp
│ 0x00401155      0fc04b81       xadd byte [ebx - 0x7f], cl
│ 0x00401159      bebf82ba74     mov esi, 0x74ba82bf
│ 0x0040115e      a004000000     mov al, byte [4]                      ; eax
│                                                                      ; [0x4:1]=255
│ 0x00401163      0000           add byte [eax], al
│ 0x00401165      0001           add byte [ecx], al
│ 0x00401167      0000           add byte [eax], al
│ 0x00401169      0000           add byte [eax], al
│ 0x0040116b      0000           add byte [eax], al
│ 0x0040116d      0000           add byte [eax], al
│ 0x0040116f      005072         add byte [eax + 0x72], dl
│ 0x00401172      6f             outsd dx, dword [esi]
│ 0x00401173      6a65           push 0x65                             ; 'e' ; 101
│ 0x00401175      63743100       arpl word [ecx + esi], si
│ 0x00401179      1116           adc dword [esi], edx
│ 0x0040117b      0300           add eax, dword [eax]
│ 0x0040117d      06             push es
│ 0x0040117e      080f           or byte [edi], cl
│ 0x00401180      0000           add byte [eax], al
│ 0x00401182      0000           add byte [eax], al
│ 0x00401184      ffcc           dec esp
│ 0x00401186      3100           xor dword [eax], eax
│ 0x00401188      02cf           add cl, bh
│ 0x0040118a      91             xchg eax, ecx
│ 0x0040118b      f60fa8         test byte [edi], 0xa8
│ 0x0040118e      8938           mov dword [eax], edi
│ 0x00401190      4d             dec ebp
│ 0x00401191      9d             popfd
│ 0x00401192      e25a           loop 0x4011ee
  false: 0x00401194
│ 0x00401194      0d14bc4fc6     or eax, 0xc64fbc14
│ 0x00401199      225787         and dl, byte [edi - 0x79]
│ 0x0040119c      c44c49d7       les ecx, [ecx + ecx*2 - 0x29]
│ 0x004011a0      44             inc esp
│ 0x004011a1      9e             sahf
│ 0x004011a2      056f146477     add eax, 0x7764146f
│ 0x004011a7      46             inc esi
│ 0x004011a8      9a3a4fad3399.  lcall 0x6699
└ 0x004011af      cf             iretd

