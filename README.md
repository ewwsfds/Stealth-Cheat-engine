# Make Cheat Engine Stealthier – Tutorial

## 1. Download Cheat Engine Source

First, download the Cheat Engine source code from this specific commit:

https://github.com/cheat-engine/cheat-engine/tree/a80e4399db2610765e4895665ce363d93ba93081

> Important: You must use this exact version.

### How to download:
Click the green **“Code”** button → then click **“Download ZIP”**

---

## 2. Prepare the Files

After downloading and extracting the source code, you need to replace/add some files.

### File replacements

- **dbk32 folder**
  - Replace with: `DBK32functions.pas`

- **cheat engine folder**
  - Replace with: `cheatengine.lpi`

- **bin folder**
  - Add/replace with: `axmed-x86_64-SSE4-AVX2.vmp.exe`

---

## 3. Run the Program

Run the executable:

```
axmed-x86_64-SSE4-AVX2.vmp.exe
```

---

## 4. Inject Lua Script

Inside the program:

1. Go to **Memory View**
2. Open **Tools**
3. Click **Lua Engine**
4. Paste the code from `script.lua`

---

## 5. Rename Project Folders (Stealth Step)

To reduce detection from simple signature-based checks, rename obvious folders in the project.

### What to rename:

- Rename the main folder:
  - `cheat engine` → `system_core` (or any normal-looking name)

- Rename other obvious folders:
  - `dbk32`
  - `cheat engine`
  - any folder containing words like:
    - `cheat`
    - `engine`
    - `dbk`

### Important:

- Do NOT break file paths or references inside the project
- Keep structure intact after renaming
- Only change folder names, not internal logic

### Goal:

Make the project look like a normal system tool instead of something named Cheat Engine
