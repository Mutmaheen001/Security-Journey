# OverTheWire — Bandit: Level 3 → Level 4  

**Status:** Completed ✅  
**Date:** October 24, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Connect to the Bandit Level 3 environment and locate a hidden file within the directory structure that contains the credential required to advance to the next level.

---

## 🧠 Key Concepts Practiced  
- Secure remote access using SSH  
- Enumeration of hidden files and directories  
- Understanding Linux file visibility (`.` prefixed files)  
- Safe inspection of files using command-line utilities  
- Responsible handling of sensitive data  

---

## 🧩 Approach Summary 
1. Established an SSH connection to the Bandit server using Level 3 credentials.  
2. Enumerated directory contents using flags that reveal hidden files.  
3. Identified candidate files not visible through standard listing commands.  
4. Used explicit and safe command syntax (`cat -- filename` / `cat ./filename`) to view file contents without disclosing sensitive information.  

---

## 💡 Skills Strengthened  
- Reinforced awareness that sensitive information may be stored in hidden files.  
- Improved Linux enumeration skills using appropriate command flags.  
- Developed caution when handling files with non-obvious visibility.  
- Strengthened discipline in documenting cybersecurity work without revealing credentials.  

---

## 🧾 Evidence of Completion  
- Redacted terminal screenshots showing successful SSH access and directory enumeration.  

---

**Next:** [Bandit Level 4 → 5](../Bandit-Level4-5/README.md)

