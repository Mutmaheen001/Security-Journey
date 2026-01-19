# OverTheWire — Bandit: Level 5 → Level 6  

**Status:** Completed ✅  
**Date:** November 1, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Locate and inspect a file that meets a specific set of properties — human-readable, exactly 1033 bytes in size, and non-executable — in order to retrieve the credential required to advance to the next challenge level.

---

## 🧠 Key Concepts Practiced  
- Secure SSH access and environment navigation  
- Advanced file discovery using constraint-based searches  
- File size filtering and permission analysis  
- Identification of non-executable files  
- Targeted inspection of human-readable data  

---

## 🧩 Approach Summary  
1. Established an SSH connection to the Bandit server using the current level’s credentials.  
2. Enumerated directories in the home path to understand the search scope.  
3. Performed a constrained file search using file size as a primary filter.  
4. Refined the search by excluding executable files through permission checks.  
5. Further narrowed results by identifying human-readable files.  
6. Inspected the resulting file to obtain the required credential without exposing sensitive content.

---

## 💡 Takeaways & Skills Strengthened  
- Learned to apply **multiple constraints simultaneously** to efficiently locate relevant files.  
- Strengthened practical knowledge of Linux file permissions and execution flags.  
- Improved precision when searching large directory structures.  
- Practiced ethical handling and documentation of sensitive credentials.

---

## 🧾 Evidence of Completion  
- Redacted terminal output demonstrating successful constrained file discovery.  

---

**Next:** [Bandit Level 6 → 7](level-6-7.md)
