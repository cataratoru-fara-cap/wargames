# OverTheWire: Leviathan

This directory contains my solutions and notes for the **Leviathan** wargame, which focuses on basic privilege escalation and vulnerability discovery.

## About
Unlike Bandit, which focuses strictly on learning Linux commands, Leviathan introduces the concepts of exploiting custom SUID binaries to elevate privileges and access the next level's password. 

My solutions demonstrate the application of Linux file permissions, debugging tools (`ltrace`, `strace`, `gdb`), and a basic understanding of program execution flow.

## Vulnerabilities & Concepts Covered
The overarching theme of my Leviathan solutions is attacking and reversing compiled binaries and scripts. Vulnerabilities successfully exploited in my notes include:
- **Insecure File Permissions & Access Controls:** Bypassing simplistic checks (e.g., using symlinks).
- **Time-of-Check to Time-of-Use (TOCTOU) Race Conditions:** Exploiting the time gap between a file's access check and its actual use.
- **Command Injection via Insecure Input Validation:** Supplying crafted payload strings (like spaces and special characters) that a poorly-written script improperly executes.
- **Reversing SUID Binaries:** Using `ltrace` and `gdb` to debug binary flow and extract hardcoded credentials or bypass logic.
- **Path Manipulation:** Forcing SUID binaries to execute malicious applications by altering the user's `$PATH` environment variable.
