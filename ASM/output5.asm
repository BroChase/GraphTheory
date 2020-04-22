│ ; CODE XREF from entry0 @ 0x9898f0
│ 0x008f07b5      68087221c2     push 0xc2217208                       ; int32_t arg_4h
│ 0x008f07ba      e8395f0900     call fcn.009866f8
│ ; CODE XREF from fcn.00c4b240 @ +0x5922
│ 0x008f07bf      40             inc eax
│ 0x008f07c0      33d8           xor ebx, eax
│ 0x008f07c2      f8             clc
│ 0x008f07c3      03f8           add edi, eax
│ 0x008f07c5      e9fc773600     jmp 0xc57fc6
| ----------- true: 0x00c57fc6
┌ 30: entry0 ();
│ 0x009898e6      eb08           jmp 0x9898f0
| ----------- true: 0x009898f0
│ ; CODE XREF from entry0 @ 0x9898e6
│ 0x009898f0      e9c06ef6ff     jmp 0x8f07b5
| ----------- true: 0x008f07b5
│ ; CODE XREF from entry0 @ 0x8f07c5
│ 0x00c57fc6      57             push edi
│ 0x00c57fc7      c3             ret

