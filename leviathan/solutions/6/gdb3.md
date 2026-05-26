```text
End of assembler dump.

(gdb) break 0x0804921a

Function "0x0804921a" not defined.

Make breakpoint pending on future shared library load? (y or [n]) n
(gdb) break *0x0804921a

Breakpoint 1 at 0x804921a

(gdb) run

Starting program: /home/leviathan6/leviathan6 0000
Download failed: Permission denied. Continuing without separate debug info for system-supplied DSO at Oxf7fc7000.
[Thread debugging using libthread_db enabled]

Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
Breakpoint 1, 0x0804921a in main ()

(gdb) info registers

eax 0x0 0

ecx Oxffffd5a5 -10843

edx 0x0 0

ebx Oxf7fade34 -134554060

esp Oxf fffd330 Oxf fffd330

ebp Oxf fffd348 Oxf fffd348

est Oxf fffd420 -11232

edi Oxf7fFcb60 -134231200

eip 0x804921a 0x804921a <main+84>
eflags 0x286 [ PF SF IF ]

cs 0x23 SD)

ss 0x2b 43

ds 0x2b 43

es 0x2b 43

fs 0x0 0

gs 0x63 99

ko 0x0 1}

kL 0x0 1}

k2 0x0 1}

k3 0x0 1}

k4 0x0 1}

k5 0x0 1}

k6 0x0 1}

k7 0x0 1}

(gdb) print $ebp-Oxc

$1 = (void *) Oxffffd33c

(gdb) x Oxffffd33c
```
