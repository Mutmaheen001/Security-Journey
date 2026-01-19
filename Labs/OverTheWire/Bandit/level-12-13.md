# OverTheWire — Bandit: Level 12 → Level 13  

**Status:** Completed ✅  
**Date:** November 14, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Recover an authentication credential stored in a file that is represented as a hexdump of data which has been repeatedly compressed using different formats.

---

## 🧠 Key Concepts Practiced  
- Secure remote access using SSH  
- Safe workspace creation using temporary directories  
- File type identification and validation  
- Hexadecimal to binary data conversion  
- Handling multiple compression formats  
- Bash scripting for automation and error handling  
- Iterative debugging in Linux environments  

---

## 🧩 Approach Summary 
1. Connected to the Bandit server using Level 12 credentials.  
2. Created an isolated temporary working directory to avoid modifying original challenge files.  
3. Copied the target file into the temporary directory for controlled analysis.  
4. Inspected the file to confirm it was represented as a hexdump rather than raw binary data.  
5. Converted the hexdump back into binary format to enable proper file type recognition.  
6. Developed a Bash script to automate repeated file inspection and decompression.  
   - The script used conditional logic to handle multiple possible compression formats.  
   - Each detected format was processed with its corresponding decompression utility.  
7. Continued the automated process until the data was reduced to a readable text format.  
8. Validated the final output and used it to proceed to the next level without exposing sensitive data.

---

## ⚠️ Challenges Encountered & Resolutions  
- Initial file detection failed due to incorrect data representation.  
- Resolved by converting the hexdump into raw binary before applying automated processing.  
- Refined the Bash script iteratively until all compression layers were handled correctly.

---

## 💡 Takeaways & Skills Strengthened  
- Gained hands-on experience with **file forensics and layered data extraction**.  
- Strengthened Bash scripting skills for **automation and conditional processing**.  
- Improved troubleshooting mindset when dealing with complex, multi-stage data formats.  
- Practiced secure and ethical documentation by excluding credentials and decoded values.

---

## Reference
_To manage multiple layers of compression efficiently, I implemented a Bash script that dynamically detected file types, decompressed them using appropriate utilities, and iterated until a readable format was reached._
[Automation Script](scripts/decompression-workflow.sh)

## 🧾 Evidence of Completion  
- Redacted terminal output showing successful next level login
---

**Next:** [Bandit Level 13 → 14](level-13-14.md)
