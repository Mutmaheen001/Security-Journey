# OverTheWire — Bandit: Level 4 → Level 5  

**Status:** Completed ✅  
**Date:** October 30, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Identify the only human-readable file within a directory containing multiple files and securely extract the credential required to progress to the next challenge level.

---

## 🧠 Key Concepts Practiced  
- Secure SSH-based remote access  
- Directory and file enumeration techniques  
- Differentiating binary and human-readable files  
- File type analysis using Linux utilities  
- Filtering command output to isolate relevant information  

---

## 🧩 Approach Summary   
1. Established an SSH connection to the Bandit server using the current level’s credentials.  
2. Enumerated all files within the home directory to understand the file landscape.  
3. Analyzed file types to distinguish human-readable content from binary data.  
4. Narrowed down the relevant file by filtering analysis results to identify ASCII-readable data.  
5. Inspected the identified file to retrieve the required credential without exposing sensitive information.

---

## 💡 Takeaways & Skills Strengthened  
- Learned to efficiently identify meaningful data within directories containing mixed file types.  
- Strengthened command-line analysis skills by combining utilities for targeted inspection.  
- Reinforced the importance of precision and filtering when handling large or noisy datasets.  
- Practiced responsible credential handling and non-disclosive documentation.

---

## 🧾 Evidence of Completion  
- Redacted terminal output confirming SSH access and file-type analysis.  

---

**Next:** [Bandit Level 5 → 6](level-5-6.md)
