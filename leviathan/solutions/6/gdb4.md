```text
(gdb) run
Starting program: /home/leviathan6/leviathan6 0000
Download failed: Permission denied.  Continuing without separate debug info for system-supplied DSO at 0xf7fc7000.
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".

Breakpoint 1, 0x0804921a in main ()
(gdb) info registers
eax            0x0                 0
ecx            0xffffd5a5          -10843
edx            0x0                 0
ebx            0xf7fade34          -134554060
esp            0xffffd330          0xffffd330
ebp            0xffffd348          0xffffd348
esi            0xffffd420          -11232
edi            0xf7ffcb60          -134231200
eip            0x804921a           0x804921a <main+84>
eflags         0x286               [ PF SF IF ]
cs             0x23                35
ss             0x2b                43
ds             0x2b                43
es             0x2b                43
fs             0x0                 0
gs             0x63                99
k0             0x0                 0
k1             0x0                 0
k2             0x0                 0
k3             0x0                 0
k4             0x0                 0
k5             0x0                 0
k6             0x0                 0
k7             0x0                 0
(gdb) print $ebp-0xc
$1 = (void *) 0xffffd33c
(gdb) x 0xffffd33c
0xffffd33c:	0x00001bd3
(gdb) prtint/d 0x00001bd3
Undefined command: "prtint".  Try "help".
(gdb) print/d 0x00001bd3
$2 = 7123
(gdb) 
```
