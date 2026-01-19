# OverTheWire — Bandit: Level 14 → Level 15  

**Status:** Completed ✅  
**Date:** November 18, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Retrieve the authentication credential for the next level by interacting with a locally hosted network service listening on a specific TCP port.

---

## 🧠 Key Concepts Practiced  
- Local vs remote network context  
- TCP port–based service interaction  
- Understanding localhost and loopback interfaces  
- Using network connectivity utilities for service testing  
- Client–server communication fundamentals  

---

## 🧩 Approach Summary  
1. Connected to the Bandit server using Level 14 credentials.  
2. Attempted direct SSH-based access to the specified port and observed connection errors.  
3. Tested accessing the service from a local machine context and confirmed connection limitations.  
4. Studied and applied network utility tools designed for raw TCP communication.  
5. Interacted with the local service by submitting the required input over the specified port.  
6. Successfully received the response needed to proceed to the next level.

---

## ⚠️ Challenges Encountered & Resolutions  
- Initial attempts using SSH were unsuccessful due to protocol mismatch.  
- Resolved by identifying appropriate tools for interacting with non-SSH services.  
- Reinforced the importance of selecting the correct client for a given service type.

---

## 💡 Takeaways & Skills Strengthened  
- Improved understanding of **TCP services and port-based communication**.  
- Learned practical use cases for tools like **netcat and telnet** in security testing.  
- Strengthened troubleshooting skills related to network connectivity and service interaction.  
- Reinforced ethical documentation practices by excluding sensitive credentials.

---

## 🧾 Evidence of Completion  
- Redacted terminal output  successful next level login  
  
---

**Next:** [Bandit Level 15 → 16](level-15-16.md)
