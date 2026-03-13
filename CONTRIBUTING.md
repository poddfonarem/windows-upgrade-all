# Contributing to Windows Upgrade All

First off, thank you for considering contributing to this project! Your help makes Windows automation simpler and safer for everyone.

Below are some guidelines to make the collaboration process smooth and effective.

---

## How Can You Help?

1.  **Bug Reports:** If something isn't working (e.g., a `winget` error or a script causing system issues).
2.  **New Features:** Adding new update categories or useful system tweaks.
3.  **Documentation:** Fixing typos in the README or improving instructions.
4.  **Optimization:** Improving the performance or reliability of PowerShell/Batch scripts.

---

## Pull Request Process

1.  **Fork** the repository and create your branch from `main` (e.g., `git checkout -b feature/cool-new-feature`).
2.  **Follow the Style:**
    * Use clear and descriptive variable names in PowerShell.
    * Add comments to complex parts of the code.
    * Avoid using external `.exe` files if the task can be achieved using built-in Windows tools.
3.  **Testing:** Please test your scripts on a clean Windows installation (preferably in a Virtual Machine) to ensure they don't cause critical errors.
4.  **Describe Changes:** In your Pull Request, briefly explain what you changed and why.
5.  **Submit PR:** We will review it as soon as possible!

---

## Code Standards

* **Encoding:** Use `UTF-8 with BOM` for PowerShell scripts to avoid encoding issues (especially with Cyrillic or special characters) in the Windows terminal.
* **Security:** Do not include scripts that disable Windows Defender or antivirus software without a very strong, documented reason.
* **Compatibility:** Aim for code that works across both Windows 10 and Windows 11.

---

## Need Help?

If you have questions about implementing a specific idea, feel free to open an **Issue** with the `question` label, and we can discuss it!

---
