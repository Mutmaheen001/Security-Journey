# OverTheWire — Bandit: Level 1 → Level 2  (Secure Shell Login & Credentials Handling)

**Status:** Completed ✅  
**Date:** October 24, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Access the Bandit Level 1 system via SSH and extract the next-level credential stored within a file that contains special characters in its name, requiring careful command-line handling.

---

## 🧠 Key Concepts Practiced  
- SSH authentication & session handling  
- File system inspection (`ls`)  
- Reading files with special characters in their names  
- Correct use of command-line escaping and prefix notation (`./`, `--`)  
- Secure handling of sensitive credentials  

---

## 🧩 Approach Summary   
1. Initiated an SSH session using the Level 1 credentials.  
2. Listed directory contents to locate files relevant to the challenge.  
3. Identified that one file had a name requiring special handling.  
4. Used safe and explicit command syntax (`cat -- filename` / `cat ./filename`) to read the file’s content without exposing sensitive data.  

---

## 💡 Skills Strengthened  
- Improved proficiency working with files that include special characters or symbols.  
- Reinforced understanding of UNIX command-line safety and precision.  
- Strengthened SSH workflow confidence and environment awareness.  
- Practiced secure, non-disclosive documentation of challenge environments.  

---

## 🧾 Evidence of Completion  
- Screenshot confirming SSH login and command execution.  
---

**Next:** [Bandit Level 2 → 3]

