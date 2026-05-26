# OverTheWire: Narnia

This directory contains my solutions and notes for the **Narnia** wargame, which covers basic binary exploitation and memory corruption vulnerabilities.

## About
My documentation here focuses on classic Linux binary exploitation. I outline how I exploited vulnerable C programs to spawn a shell or read the next level's password.

These writeups utilize and demonstrate familiarity with C programming, assembly, memory architecture, and debuggers like GDB.

## Vulnerabilities & Concepts Covered
My notes map out how to subvert compiling flaws and memory manipulation, including:
- **Classic Buffer Overflows:** Overwriting application variables or the return pointer to change execution flow.
- **Format String Vulnerabilities:** Exploiting improper use of functions like `printf()` to read arbitrary memory and overwrite the Global Offset Table (GOT).
- **Environment Manipulation:** Injecting shellcode into environment variables to make exploitation more predictable.
- **Shellcode Construction and Execution:** Crafting custom position-independent assembly language snippets (shellcode) to spawn a `/bin/sh` shell.
- **Integer Overflows:** Providing malformed numerical input to bypass bounds checks and subsequently trigger memory corruption.
- **Return-oriented Programming (ROP) Basics:** Understanding execution control hijacking, often by returning into functions like `system()`.
