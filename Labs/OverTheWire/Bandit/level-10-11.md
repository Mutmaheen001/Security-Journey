# OverTheWire — Bandit: Level 10 → Level 11  

**Status:** Completed ✅  
**Date:** November 11, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Recover an authentication credential stored as Base64-encoded data within a text file.

---

## 🧠 Key Concepts Practiced  
- Secure remote access using SSH  
- File enumeration in restricted Linux environments  
- Understanding data encoding vs encryption  
- Decoding Base64-encoded content safely  
- Ethical handling of sensitive authentication material  

---

## 🧩 Approach Summary   
1. Connected to the Bandit server using Level 10 credentials.  
2. Enumerated files in the working directory to identify candidate data files.  
3. Inspected the file type and recognized encoded (non-plaintext) content.  
4. Applied a decoding technique appropriate for Base64-formatted data.  
5. Retrieved the decoded output and used it to proceed to the next level without exposing sensitive information.

---

## 💡 Takeaways & Skills Strengthened  
- Reinforced the difference between **encoding** and **encryption** in security contexts.  
- Gained hands-on experience decoding structured data formats.  
- Improved confidence working with encoded logs, configuration files, and data artifacts.  
- Practiced responsible documentation by avoiding disclosure of credentials.

---

## 🧾 Evidence of Completion  
- Redacted terminal output showing successful next level login.  

---

**Next:** [Bandit Level 11 → 12](../level-11-12.md)
