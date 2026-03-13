# Security Policy

## Supported Versions

We provide security updates for the following versions of the project:

| Version | Supported          |
| ------- | ------------------ |
| Latest  | :white_check_mark: |
| < 1.0.0 | :x:                |

## Our Security Principles

This project automates Windows tasks using PowerShell and Batch scripts. To ensure your system's safety, we follow these rules:

1.  **Transparency:** All scripts are open-source and human-readable. We encourage you to audit the code before running it with administrative privileges.
2.  **Native Tools:** We rely on built-in Windows components (`winget`, `dism`, `powershell`) to minimize external dependencies.
3.  **Privacy:** The scripts do not collect, store, or transmit any personal data.

## Reporting a Vulnerability

**Please do not report security vulnerabilities through public GitHub issues.**

If you discover a security-related bug (e.g., a script logic flaw that could compromise system integrity), please follow these steps:

1.  Report the vulnerability via **[GitHub Private Vulnerability Reporting](https://docs.github.com/en/code-security/security-advisories/guidance-on-reporting-and-managing-vulnerabilities/about-reporting-and-managing-vulnerabilities-locally)**.
2.  Provide a detailed description of the vulnerability and steps to reproduce it.

We will acknowledge your report within **48 hours** and work on a fix as quickly as possible. We ask that you practice "Responsible Disclosure" by allowing us time to address the issue before making it public.

## Safety Recommendations

* **Source Verification:** Only download and run scripts from the official `poddfonarem/windows-upgrade-all` repository.
* **System Restore:** It is highly recommended to create a **System Restore Point** before running scripts that modify system settings.
* **Run as Admin:** Be aware that most functions require administrative privileges. Always inspect what you are executing.
