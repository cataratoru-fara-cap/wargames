```text
(gdb) disassemble main

Dump of assembler code for function main:
0x080491c6 <+@>: lea Ox4(%esp) ,%ecx
0x080491ca <+4>: and $OxfffffffO,%esp
Ox080491cd <+7>: push -0x4(%ecx)
0x080491d0 <+10>: push %ebp
0x080491d1 <+11>: mov %esp,%ebp
0x080491d3 <+13>: push %ebx
0x080491d4 <+14>: push %ecx
0x080491d5 <+15>: sub $0x10,%esp
0x080491d8 <+18>: mov %ECX , SAX
0x080491da <+20>: Movl $0x1ibd3,-Oxc(%ebp)
0x080491e1 <+27>: cmpl  $0x2, (%eax)
0x080491e4 <+30>: je 0x8049206 <main+64>
0x080491e6 <+32>: mov Ox4(%eax ) , seax
0x080491e9 <+35>: mov (%eax) , %eax
Ox080491eb <+37>: sub $0x8,%esp
0x080491ee <+40>: push %eax
Ox080491ef <+41>: push  $0x804a008
0x080491f4 <+46>: call 0x8049040 <printf@plt>
0x080491f9 <+51>: add $0x10,%esp
Ox080491fc <+54>: sub $0xc,%esp
Ox080491ff <+57>: push $0xffffffff
0x08049201 <+59>: call 0x8049080 <exit@plt>
0x08049206 <+64>: mov Ox4(%eax ) , seax
0x08049209 <+67>: add $0x4 , %eax
0x0804920c <+70>: mov (%eax) ,%eax
0x0804920e <+72>: sub $0xc,%esp
0x08049211 <+75>: push %eax
0x08049212 <+76>: call 0x80490a0 <atoi@plt>
0x08049217 <+81>: add $0x10,%esp
0x0804921a <+84>: cmp %eax , -Oxc(%ebp )
0x0804921d <+87>: jne 0x804924a <main+132>
0x0804921f <+89>: call 0x8049050 <geteuid@plt>
0x08049224 <+94>: mov %@aXx , seDX
0x08049226 <+96>: call 0x8049050 <geteuid@plt>
0x0804922b <+101>: sub $0x8,%esp
0x0804922e <+104>: push ‘%ebx
0x0804922f <+105>: push ‘%eax
0x08049230 <+106>: call 0x8049090 <setreuid@plt>
0x08049235 <+111>: add $0x10,%esp
```
