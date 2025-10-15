# 🧠 Lab Title: Encrypting Files Using Windows EFS

## 🎯 Objective
Learn how to secure sensitive files by applying Windows Encrypting File System (EFS) and exporting recovery certificates.

## 🧠 Concepts Reinforced
- File encryption and confidentiality  
- Certificate backup and management  
- Local data protection on Windows systems  

## ⚙️ Environment Used
- Windows 10  
- Local Admin Privileges  

## 🚀 Step-by-Step Procedure
1. Created a test folder & file named `Confidential` & `do not touch.txt` respectively.  
2. Right-clicked -> Properties -> Advanced -> Enabled “Encrypt contents to secure data.”  
3. Confirmed file icon -> Apply.  
4. Exported EFS certificate using Cerificate Export Wizard.  

## 🧩 Result
The encrypted file was accessible only under my user account. Attempts to open it from another account resulted in an “Access Denied” message.

## 🧠 Key Takeaways
- EFS encryption is user-account-based and certificate-dependent.  
- Always back up encryption certificates; they are critical for recovery.  
- EFS protects files from offline access or unauthorized local access (User Access Control).

## 🔗 References
- Cisco NetAcad: Introduction to Cybersecurity (Module 4: Protecting Data)  

## ✅ Status
- [x] Completed  
- Date Completed: 2025-10-10
