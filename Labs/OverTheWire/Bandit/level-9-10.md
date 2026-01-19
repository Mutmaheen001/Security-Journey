# OverTheWire — Bandit: Level 9 → Level 10  

**Status:** Completed ✅  
**Date:** November 10, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Extract a hidden credential from a text file by identifying human-readable strings preceded by a recognizable pattern.

---

## 🧠 Key Concepts Practiced  
- Secure SSH access to restricted environments  
- Recursive file discovery and permission inspection  
- Handling absolute vs relative path resolution errors  
- Binary file inspection using printable-string extraction  
- Pattern recognition within extracted data  

---

## 🧩 Approach Summary   
1. Connected to the Bandit server using Level 9 credentials.  
2. Searched the filesystem to locate candidate files containing readable content.  
3. Verified read permissions manually when absolute path resolution returned errors.  
4. Adjusted search strategy by inspecting command output for accessible files.  
5. Extracted printable strings from the identified binary file.  
6. Isolated the credential using recognizable delimiter patterns without exposing sensitive data.

---

## 🛠 Challenges & Problem-Solving  
- Encountered an error when resolving an absolute file path.  
- Adapted by manually validating permissions from command output.  
- Successfully completed the task using an alternative inspection approach.

---

## 💡 Takeaways & Skills Strengthened  
- Learned how binary files can embed readable credentials.  
- Strengthened familiarity with `strings` for binary inspection.  
- Improved adaptability when standard file access paths fail.  
- Reinforced ethical handling of sensitive authentication material.

---

## 🧾 Evidence of Completion  
- Redacted terminal output showing successful next level login.

---

**Next:** [Bandit Level 10 → 11](../level-10-11.md)
