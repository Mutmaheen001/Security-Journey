# OverTheWire — Bandit: Level 15 → Level 16  

**Status:** Completed ✅  
**Date:** November 20, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Retrieve the authentication credential for the next level by securely interacting with a network service over an encrypted SSL/TLS channel.

---

## 🧠 Key Concepts Practiced  
- Secure network communication using SSL/TLS  
- TLS handshake fundamentals  
- Encrypted client–server communication  
- Using OpenSSL for service interaction and testing  
- Understanding protocol requirements for secure services  

---

## 🧩 Approach Summary  
1. Connected to the Bandit server using Level 15 credentials.  
2. Identified that the target service required encrypted communication rather than plaintext TCP.  
3. Initiated a secure SSL/TLS handshake with the local service.  
4. Used a TLS-capable client utility to submit the required input over the encrypted channel.  
5. Successfully received the response needed to advance to the next level.

---

## ⚠️ Challenges Encountered & Resolutions  
- Plain TCP interaction methods were insufficient due to encryption requirements.  
- Resolved by selecting a tool capable of negotiating SSL/TLS sessions.  
- Reinforced understanding of protocol-layer expectations in secure services.

---

## 💡 Takeaways & Skills Strengthened  
- Improved understanding of **TLS-secured service interaction**.  
- Gained hands-on experience with **OpenSSL as a diagnostic and testing tool**.  
- Reinforced the importance of encryption for protecting credentials in transit.  
- Practiced ethical documentation by excluding sensitive authentication data.

---

## 🧾 Evidence of Completion  
- Redacted terminal output showing successful next level login

---

**Next:** [Bandit Level 16 → 17](level-16-17.md)
