# OverTheWire: Bandit

This directory contains my solutions and notes for the **Bandit** wargame. Bandit is aimed at absolute beginners and teaches the basics needed to play other wargames.

## About
My documentation here covers my usage of basic Linux system concepts and common command-line tools to navigate the terminal. Here, I detail how I used commands like `ls`, `cd`, `find`, `grep`, `cat`, text parsing tools, and SSH. 

I document my process of finding the password for the next level by solving each presented challenge.

## Vulnerabilities & Concepts Covered
While Bandit primarily focuses on operations, it introduces simple misconfigurations and beginner concepts. My writeups cover:
- **Insecure File Permissions:** Reading sensitive files without proper read/write/execute restrictions.
- **Hidden Files & Directories:** Understanding `.hidden` structures and finding data.
- **Weak Cryptography & Obfuscation:** Reversing ROT13, Base64 encoding, hex strings, and interacting with simple ciphers.
- **SUID/SGID Binaries:** Basic access escalation by executing commands through misconfigured files owned by higher-privileged users.
- **Git Repository Misconfigurations:** Extracting passwords from version control history, hidden branches, or tags.
- **Network Services:** Connecting to simple network daemons using tools like `nc` (Netcat), `openssl s_client`, and `nmap`.
- **Cron Job Abuse:** Understanding scheduled tasks and exploiting poorly written cron scripts.
