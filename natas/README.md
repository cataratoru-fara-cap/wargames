# OverTheWire: Natas

This directory contains my solutions and notes for the **Natas** wargame, which focuses on server-side web security.

## About
Each documented level details my approach to exploiting a different web-based vulnerability to find the password for the next level.

My solutions demonstrate my application of HTTP request/response manipulation, HTML parsing, PHP exploitation, and the use of tools like Burp Suite and custom Python scripts.

## Vulnerabilities & Concepts Covered
The vulnerabilities and techniques covered in my solution writeups include:
- **Information Disclosure:** Looking into HTML source code, hidden form fields, and misconfigured robots.txt.
- **Directory/Path Traversal:** Accessing restricted local files (like `/etc/natas_webpass/`) using `../` manipulation.
- **Security Misconfigurations:** Bypassing client-side filters or accessing exposed `.htpasswd` dumps.
- **Command Injection:** Appending shell commands into vulnerable backend functions (like `exec()` or `passthru()`).
- **SQL Injection (SQLi) & Blind SQL Injection:** Circumventing authentication with malformed SQL queries, and exfiltrating data boolean-by-boolean.
- **Cross-Site Scripting (XSS):** Stealing session cookies or bypassing secondary checks via client-side scripts.
- **Insecure File Uploads:** Uploading a PHP web shell disguised as an image.
- **Insecure Deserialization & Session Manipulation:** Falsifying cookie data or manipulating serialized objects to pivot privileges.
- **PHP Type Juggling:** Exploiting loose comparison operators (`==`) and `strcmp()` quirks in PHP to bypass authentication checks.
