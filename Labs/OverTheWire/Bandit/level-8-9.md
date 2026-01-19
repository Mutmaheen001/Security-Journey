# OverTheWire — Bandit: Level 8 → Level 9  

**Status:** Completed ✅  
**Date:** November 7, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Identify a credential stored within a text file by isolating the only line that occurs exactly once among multiple repeated entries.

---

## 🧠 Key Concepts Practiced  
- Secure SSH access and environment navigation  
- File discovery and permission validation  
- Text normalization and sorting  
- Detection of unique entries within datasets  
- Command chaining for precise data extraction  

---

## 🧩 Approach Summary 
1. Established an SSH connection to the Bandit server using Level 8 credentials.  
2. Located the relevant text file on the system and verified read permissions.  
3. Normalized file contents by sorting the data using `sort` command.  
4. Applied uniqueness filtering to identify the single non-repeating line using `uniq` command.  
5. Retrieved the required credential without exposing sensitive content.

---

## 💡 Takeaways & Skills Strengthened  
- Learned how sorting aids accurate uniqueness analysis.  
- Strengthened practical use of Unix text-processing utilities.  
- Gained experience identifying anomalies within repetitive datasets.  
- Practiced ethical handling and documentation of sensitive authentication data.

---

## 🧾 Evidence of Completion  
- Redacted terminal output confirming successful next level entry.

---

**Next:** [Bandit Level 9 → 10](../level-9-10.md)
