# OverTheWire — Bandit: Level 16 → Level 17  

**Status:** Completed ✅  
**Date:** November 22, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Identify the correct service among multiple listening ports and securely retrieve the next-level credentials by distinguishing encrypted (SSL/TLS) services from plaintext responders.

---

## 🧠 Key Concepts Practiced  
- Network port scanning and service discovery  
- Identifying listening services on localhost  
- Differentiating encrypted vs non‑encrypted protocols  
- SSL/TLS service interaction  
- Secure credential submission using appropriate client tools  

---

## 🧩 Approach Summary 
1. Connected to the Bandit server using Level 16 credentials.  
2. Performed a targeted port scan across the specified port range to identify active listeners.  
3. Analyzed discovered services to determine which ports supported SSL/TLS.  
4. Tested service behavior to distinguish between echo services and credential‑providing services.  
5. Submitted the required input over an encrypted channel to the correct service.  
6. Successfully retrieved the credentials needed to advance to the next level.

---

## ⚠️ Challenges Encountered & Resolutions  
- Multiple ports responded but only one implemented secure credential handling.  
- Plaintext responders echoed input without providing useful output.  
- Resolved by combining port scanning results with protocol‑aware interaction techniques.

---

## 💡 Takeaways & Skills Strengthened  
- Strengthened **port scanning and service enumeration** skills.  
- Gained hands‑on experience distinguishing **TLS‑enabled services** from non‑encrypted ones.  
- Practiced selecting correct tooling based on protocol requirements.  
- Reinforced ethical documentation by excluding sensitive credentials.

---

## 🧾 Evidence of Completion  
- Redacted terminal output showing successful next level login.  

---

