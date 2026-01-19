# OverTheWire — Bandit: Level 7 → Level 8  

**Status:** Completed ✅  
**Date:** November 6, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Identify and extract a credential stored within a text file by locating it adjacent to a specific keyword on the server.

---

## 🧠 Key Concepts Practiced  
- Secure SSH access and file-system navigation  
- File discovery using targeted search parameters  
- Text pattern matching and keyword-based filtering  
- Command chaining and output redirection  
- Responsible handling of sensitive authentication data  

---

## 🧩 Approach Summary  
1. Established an SSH connection to the Bandit server using Level 7 credentials with the command `ssh username@host`.  
2. Located the target text file by filtering files based on type and name using the command `find -type f -name`.  
3. Searched within the identified file for a specific keyword to locate the associated credential using the command `grep 'word'`.  
4. Retrieved the required value without exposing sensitive content and used it to advance to the next level.

---

## 💡 Takeaways & Skills Strengthened  
- Improved efficiency in locating relevant data within large text files.  
- Reinforced practical usage of text-search utilities for security analysis.  
- Strengthened understanding of command pipelines for precise data extraction.  
- Practiced ethical documentation and non-disclosure of credentials.

---

## 🧾 Evidence of Completion  
- Redacted terminal output demonstrating successful file identification and keyword-based search.  

---

**Next:** [Bandit Level 8 → 9](../level-8-9.md)
