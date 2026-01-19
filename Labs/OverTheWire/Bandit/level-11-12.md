# OverTheWire — Bandit: Level 11 → Level 12  

**Status:** Completed ✅  
**Date:** November 13, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Recover an authentication credential stored in a text file where alphabetic characters have been rotated by 13 positions (ROT13).

---

## 🧠 Key Concepts Practiced  
- Secure remote access using SSH  
- File discovery and validation in Linux  
- Understanding substitution ciphers (ROT13)  
- Safe text transformation using standard Unix utilities  
- Responsible handling of authentication data  

---

## 🧩 Approach Summary  
1. Connected to the Bandit server using Level 11 credentials.  
2. Enumerated available files to locate the encoded text file.  
3. Identified that the content used a simple letter-rotation cipher.  
4. Applied a character translation technique to reverse the rotation.  
5. Verified that the transformed output was readable and usable for the next level.

---

## 💡 Takeaways & Skills Strengthened  
- Reinforced understanding of **classical obfuscation techniques** used in basic security challenges.  
- Practiced applying Unix text-processing tools for cipher reversal.  
- Improved confidence handling encoded or obfuscated data during analysis.  
- Strengthened ethical documentation habits by excluding sensitive values.

---

## 🧾 Evidence of Completion  
- Redacted terminal output demonstrating successful next level login.  

---

**Next:** [Bandit Level 12 → 13](../level-12-13.md)
