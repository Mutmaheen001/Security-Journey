# OverTheWire — Bandit: Level 13 → Level 14  

**Status:** Completed ✅  
**Date:** November 16, 2025  
**Learning Track:** Cybersecurity Hands-on Labs  
**Lab Platform:** OverTheWire (Bandit Challenge Series)  

---

## 🎯 Objective  
Authenticate to the next Bandit level using SSH key–based authentication when direct access to the password file is restricted by permissions.

---

## 🧠 Key Concepts Practiced  
- Linux file ownership and permission boundaries  
- SSH public/private key authentication  
- Identity-based access control  
- Secure handling of private keys  
- Local vs remote authentication workflows  
- Troubleshooting SSH authentication failures  

---

## 🧩 Approach Summary  
1. Connected to the Bandit server using Level 13 credentials.  
2. Investigated the protected password file path and verified that access was restricted to a different user account.  
3. Explored multiple access strategies (permission inspection, user context changes) to confirm enforced access controls.  
4. Located the private SSH key provided for authenticating as the next user.  
5. Attempted authentication using the key directly on the server, encountering connection restrictions.  
6. Created an isolated temporary workspace and tested alternative secure transfer and usage methods.  
7. Safely transferred the private key to a local environment for controlled use.  
8. Used SSH identity-based authentication from the local machine by explicitly specifying the private key.  
9. Successfully authenticated to the next level and verified access without exposing credentials.

---

## ⚠️ Challenges Encountered & Resolutions  
- Direct access to protected system paths was correctly blocked by permissions.  
- Server-side authentication attempts were restricted, requiring a local-client approach.  
- Resolved by separating key storage from execution context and explicitly specifying identity usage during SSH login.

---

## 💡 Takeaways & Skills Strengthened  
- Deepened understanding of **SSH key-based authentication flows**.  
- Reinforced why **least privilege and permission boundaries** matter in secure systems.  
- Gained experience troubleshooting real-world SSH access issues.  
- Practiced secure key handling and ethical documentation practices.

---

## 🧾 Evidence of Completion  
- Redacted terminal image showing successful next level login
---

**Next:** [Bandit Level 14 → 15](level-14-15.md)
