```text
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

0x08049238 <+114>: sub $0xc,%esp

0x0804923b <+117>: push $0x804a022

0x08049240 <+122>: call 0x8049070 <system@plt>

0x08049245 <+127>: add $0x10,%esp

0x08049248 <+130>: jmp 0x804925a <main+148>
--Type <RET> for more, q to quit, c to continue without paging--ret

0x0804924a <+132>: sub $0xc,%esp

0x0804924d <+135>: push $0x804a02a

0x08049252 <+140>: call 0x8049060 <puts@plt>

0x08049257 <+145>: add $0x10,%esp

0x0804925a <+148>: mov $0x0 , %eax

0x0804925f <+153>: lea -0x8(%ebp) ,%esp

0x08049262 <+156>: pop %ECX

0x08049263 <+157>: pop s%ebx

0x08049264 <+158>: pop s%ebp

0x08049265 <+159>: lea -0x4(%ecx) ,%esp

0x08049268 <+162>: ret
```
