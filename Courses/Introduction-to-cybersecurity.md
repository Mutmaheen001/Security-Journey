# Cisco NetAcad — Introduction to Cybersecurity

## 📘 Course Overview
**Provider:** Cisco Networking Academy (NetAcad)  
**Course title:** Introduction to Cybersecurity   
**Completion date:** 2025-10-10

This course provides a foundational understanding of cybersecurity concepts, common vulnerabilities, defensive techniques, and practical security controls for computing devices and networks. It combines conceptual modules with hands-on exercises to build an introductory skillset useful for roles such as junior security analyst, SOC trainee, or an entry-level cloud/cybersecurity practitioner.

---

## 🎯 Learning Objectives
By completing this course I aimed to:
- Understand common methods of infiltration and attack vectors.
- Identify different software and hardware vulnerabilities and their categories.
- Learn about cryptocurrency, cryptojacking, and secure transaction modes.
- Apply practical techniques to secure computing devices and use strong authentication practices.
- Learn how to encrypt files in Windows using EFS and understand encryption fundamentals.
- Understand secure backup strategies and methods for permanent data deletion.
- Recognize security appliances (firewalls, IDS/IPS, proxies) and how they fit into defense-in-depth.
- Perform basic port scanning and understand the role of IDS/IPS in detection and response.

---

## 🛠️ Skills Learned
- Threat and vulnerability awareness (software & hardware)
- Basics of cryptography (encryption, keys, passphrases)
- Device hardening and endpoint security techniques
- Windows EFS file encryption and certificate backup awareness
- Backup strategies (home networks, external devices, & cloud services)
- Methods for secure deletion and data sanitization principles
- Network security fundamentals: firewalls, IDS/IPS, port scanning basics
- Understanding cryptojacking risks and mitigation approaches

---

## 📝 Course Modules & Key Notes

### Module 1 — Threats & Methods of Infiltration
- **Topics covered:** Social engineering, phishing, malware delivery vectors, exploitation of unpatched software, weak credentials.
- **Key takeaways:**
  - Many breaches begin with human-targeted attacks (phishing, credential theft).
  - Patch management and least-privilege reduce attack surface.

### Module 2 — Software & Hardware Vulnerabilities
- **Topics covered:** Buffer overflows, injection flaws, misconfigurations, outdated firmware, supply-chain risks.
- **Categories of software vulnerabilities:**
  - Input validation (injection)
  - Authentication & authorization flaws
  - Security misconfigurations
  - Broken access control
  - Memory safety issues
- **Hardware vulnerability notes:** firmware attacks, insecure default configurations, physical tampering risks.

### Module 3 — Cryptocurrency & Cryptojacking
- **Topics covered:** Cryptocurrency basics, wallets, how cryptojacking works (unauthorized cryptomining), indicators of compromise.
- **Mitigations:** Monitor CPU/GPU utilization anomalies, block mining domains, use endpoint protection, keep software up to date.

### Module 4 — Transaction Modes & Security Considerations
- **Topics covered:** Centralized vs decentralized transaction models, secure handling of keys, transaction integrity.
- **Notes:** Private key security is paramount; protect keys with hardware wallets or well-managed key storage.

### Module 5 — Securing Computing Devices
- **Techniques covered:**
  - Apply OS updates and firmware patches
  - Disable unused services and ports
  - Use least privilege and separate admin accounts
  - Install reputable endpoint protection and enable firewalls
  - Enable disk/file encryption for sensitive data

### Module 6 — Risks of Public Wi-Fi
- **Risks:** Eavesdropping, man-in-the-middle attacks, rogue APs.
- **Mitigations:** Use VPNs for confidentiality, prefer HTTPS/TLS, disable automatic network sharing, verify AP authenticity.

### Module 7 — Strong Passwords & Passphrases
- **Rules covered:**
  - Use long passphrases over short complex passwords
  - Prefer unique credentials per service
  - Use a reputable password manager
  - Enable MFA where available
- **Passphrase tip:** Use memorable but long phrases (three+ unrelated words, optionally with separators) — easier to remember, harder to brute force.

### Module 8 — Cryptography & Encryption Fundamentals
- **Topics:** Symmetric vs asymmetric encryption, hashing, digital signatures, key management basics.
- **Practical:** Understand when to use encryption in transit (TLS) and at rest (disk/file encryption).

### Module 9 — Encrypting Files with EFS (Windows)
- **Concept:** EFS (Encrypting File System) enables per-file encryption using NTFS.
- **GUI Steps (user-level):**
  1. Right-click the file or folder → **Properties**.
  2. Click **Advanced...**.
  3. Check **Encrypt contents to secure data**, then **OK** → **Apply**.
  4. Windows will use your user certificate to encrypt the file.
- **Important:** Back up your EFS certificate/recovery key — losing the key means losing access to the encrypted data.
- **Certificate backup (high-level):** Use the Certificates MMC (`certmgr.msc`) or Windows backup tools to export the personal certificate with its private key to a secure PFX file and store it offsite/encrypted.

### Module 10 — Backup Methods
- **Methods discussed:**
  - Local backups (external drives)
  - Offsite backups (cloud or remote storage)
  - Incremental vs full backups
  - Snapshot-based backups (for VMs)
  - Encrypted backups and secure retention policies
- **Best practices:** Use encryption, verify backups regularly, maintain version retention, test restores.

### Module 11 — Permanent Data Deletion
- **Logical methods:** Secure overwrite tools that overwrite free space or files multiple times (wiping), use OS utilities to zero out free space.
- **Tools (examples):** Built-in utilities (e.g., `cipher /w` on Windows), reputable utilities (e.g., Sysinternals SDelete).
- **Physical techniques:** Physical destruction, shredding, degaussing (for magnetic media), incineration (properly done).
- **Caveat:** For high-assurance scenarios, follow organizational policy and standards for sanitization; physical destruction is most reliable for media disposal.

### Module 12 — Security Appliances & Firewall Types
- **Appliances covered:** Firewalls, IDS, IPS, proxies, load balancers with WAF functionality, SIEM systems.
- **Firewall types:**
  - Packet-filtering (stateless)
  - Stateful inspection
  - Proxy firewalls
  - Next-generation firewalls (NGFW) with application awareness
- **Placement/role:** Edge perimeter protection, segmentation between trust zones, host-based firewalling on endpoints.

### Module 13 — Port Scanning & IDS/IPS Overview
- **Port scanning:** Used to discover open services/ports; common tools include `nmap` (basic scans: service discovery, version detection).
  - Example high-level usage: `nmap <target>` to discover open ports.
- **IDS/IPS:**
  - IDS (Intrusion Detection System) monitors and alerts on suspicious traffic.
  - IPS (Intrusion Prevention System) can actively block traffic matching signatures/policies.
- **Integration:** IDS/IPS complement firewalling; they help detect anomalous or signature-based threats.

---

## 💡 Hands-On Practice & Labs Completed
(Include links to your lab writeups in `Labs/` folder.)

- **EFS encryption lab**
  - Encrypted test files via Windows EFS (documented GUI steps and notes about certificate backup).
- **Port scanning lab**
  - Performed non-invasive port discovery on lab targets to identify open services; documented findings and defensive recommendations.


> Note: All active scans and tests were performed only on lab & authorized targets or isolated VMs.

---


## 🔗 References 
- Cisco NetAcad — Introduction to Cybersecurity 


---

## 📜 Certificate
*(Attach a screenshot or PDF of your course completion certificate in the folder, and link it here.)*  
`![Certificate](images/netacad_certificate.png)`
- [Certificate](
---

## ✅ Completion Summary
- **Status:** Completed  
- **Completion date:** 2025-10-13  
- **Next steps I plan to take:**
  - Apply course knowledge in hands-on CTF labs (TryHackMe, OverTheWire).
  - Study cloud security fundamentals (AWS/Azure) and map course concepts to cloud-specific controls (e.g., IAM, KMS).
  - Continue documenting labs and projects in this GitHub repo.

---

## 📌 Notes to future-me / readers
- All practical exercises were done in isolated lab environments or on systems where I had explicit permission. Never run scans or tests against production or unauthorized targets.  
- Always backup encryption keys/certificates before applying encryptions that could lock you out of data.
