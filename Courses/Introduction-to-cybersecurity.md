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

### Module 1: Introduction to Cybersecurity
- **Topics covered:** Basics of cybersecurity, online & offline data protection, organizational data types, attackers' identities
- **Key takeaways:**
  - Hackers motive for attacks
  - Online & offline identity safety measures
    
### Module 2 — Attacks, Concepts and Techniques
- **Topics covered:** Social engineering, phishing, malware delivery vectors, exploitation of unpatched software, weak credentials, buffer overflows, injection flaws, misconfigurations, outdated firmware, supply-chain risks, cryptocurrency basics, wallets, how cryptojacking works (unauthorized cryptomining), indicators of compromise.
- **Key takeaways:**
  - Many breaches begin with human-targeted attacks (phishing, credential theft).
  - Patch management and least-privilege reduce attack surface.
    
- **Categories of software vulnerabilities:**
  - Input validation (injection)
  - Authentication & authorization flaws
  - Security misconfigurations
  - Broken access control
  - Memory safety issues

- **Hardware vulnerability notes:** firmware attacks, insecure default configurations, physical tampering risks.

- **Cryptojacking Mitigations:** Monitor CPU/GPU utilization anomalies, block mining domains, use endpoint protection, keep software up to date.

- **Notes:** Private key security is paramount; protect keys with hardware wallets or well-managed key storage.

### Module 3 - Protecting your Data and Privacy
#### Submodule 1 - Protecting your Devices and Network
- **Techniques covered:**
  - Apply OS updates and firmware patches
  - Disable unused services and ports
  - Use least privilege and separate admin accounts
  - Install reputable endpoint protection and enable firewalls
  - Enable disk/file encryption for sensitive data

#### Submodule 2 - Risks of Public Wi-Fi
- **Risks:** Eavesdropping, man-in-the-middle attacks, rogue APs.
- **Mitigations:** Use VPNs for confidentiality, prefer HTTPS/TLS, disable automatic network sharing, verify AP authenticity.

#### Submodule 3 - Strong Passwords & Passphrases
- **Rules covered:**
  - Use long passphrases over short complex passwords
  - Prefer unique credentials per service
  - Use a reputable password manager
  - Enable MFA where available
- **Passphrase tip:** Use memorable but long phrases (three+ unrelated words, optionally with separators) — easier to remember, harder to brute force.

#### Submodule 4 - Cryptography & Encryption Fundamentals
- **Topics:** Symmetric vs asymmetric encryption, hashing, digital signatures, key management basics.
- **Practical:** Understand when to use encryption in transit (TLS) and at rest (disk/file encryption).

#### Submodule 5 - Encrypting Files with EFS (Windows)
- **Concept:** EFS (Encrypting File System) enables per-file encryption using NTFS.
- **GUI Steps (user-level):**
  1. Right-click the file or folder → **Properties**.
  2. Click **Advanced...**.
  3. Check **Encrypt contents to secure data**, then **OK** -> **Apply**.
  4. Windows will use your user certificate to encrypt the file.
- **Important:** Back up your EFS certificate/recovery key — losing the key means losing access to the encrypted data.
- **Certificate backup (high-level):** Use the Certificates MMC (`certmgr.msc`) or Windows backup tools to export the personal certificate with its private key to a secure PFX file and store it offsite/encrypted.

#### Submodule 6 - Backup Methods
- **Methods discussed:**
  - Local backups (external drives)
  - Offsite backups (cloud or remote storage)
  - Incremental vs full backups
  - Snapshot-based backups (for VMs)
  - Encrypted backups and secure retention policies
- **Best practices:** Use encryption, verify backups regularly, maintain version retention, test restores.

#### Submodule 7 - Permanent Data Deletion 
- **Logical methods:** Secure overwrite tools that overwrite free space or files multiple times (wiping), use OS utilities to zero out free space.
- **Tools (examples):** Built-in utilities (e.g., `cipher /w` on Windows)
- **Physical techniques:** Physical destruction, shredding, degaussing (for magnetic media), incineration (properly done).

#### Submodule 8 - Security Appliances & Firewall Types
- **Appliances covered:** Firewalls, IDS, IPS, proxies, load balancers with WAF functionality, SIEM systems.
- **Firewall types:**
  - Application layer
  - Network layer
  - Transport layer
  - Context aware layer
  - Reverse Proxy Server
  - Network address translation firewall
  - Host-based firewall
  - Proxy firewalls
- **Placement/role:** Edge perimeter protection, segmentation between trust zones, host-based firewalling on endpoints.

#### Submodule 9 - Port Scanning & IDS/IPS Overview
- **Port scanning:** Used to discover open services/ports; common tools include `nmap` (basic scans: service discovery, version detection).
  - Example high-level usage: `nmap <target>` to discover open ports.
- **IDS/IPS:**
  - IDS (Intrusion Detection System) monitors and alerts on suspicious traffic.
  - IPS (Intrusion Prevention System) can actively block traffic matching signatures/policies.
- **Integration:** IDS/IPS complement firewalling; they help detect anomalous or signature-based threats.

---

## 💡 Hands-On Practice & Labs Completed

- **EFS encryption lab**
  - Encrypted test folder & files via Windows EFS (documented GUI steps and notes about certificate backup) view the lab [here](Labs/Windows EFS.md).
- **Port scanning lab**
  - Performed non-invasive port discovery on lab targets to identify open services; documented findings and defensive recommendations. View the lab here.


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
- **Completion date:** 2025-10-10  
- **Next steps I plan to take:**
  - Apply course knowledge in hands-on CTF labs (TryHackMe, OverTheWire).
  - Study cloud security fundamentals (AWS/Azure) and map course concepts to cloud-specific controls (e.g., IAM, KMS).
  - Continue documenting labs and projects in this GitHub repo.

---

## 📌 Notes to future-me / readers
- All practical exercises were done in isolated lab environments or on systems where I had explicit permission. Never run scans or tests against production or unauthorized targets.  
- Always backup encryption keys/certificates before applying encryptions that could lock you out of data.
