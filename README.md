# InfoGathering Tool 🕵️‍♂️

A simple Bash script for basic reconnaissance during penetration testing.

---
⚠️ DISCLAIMER!!!!!!
.
    This tool is for educational purposes only.
    Do not use it on systems you do not have explicit permission to scan.
---
## Features

- Takes a domain and resolves its IP using `nslookup`
- Identifies technologies used by websites. It analyzes HTTP headers, HTML content, and other web components to determine the software, CMS, frameworks, and other technologies a website is built with.
- Provides information about the registration of domain names and IP addresses. It also provides contact information for the domain's owner and registrar
- Scans the target IP using `nmap` to detect open ports and services

---

## Usage

### Step 1: Clone the repository
```bash
git clone https://github.com/Henrykioko/basic_info_gathering
```
----
### Step 2: Navigate to the directory
```
cd basic_info_gathering
```
### Step 3: Give the script execution permissions
```
chmod +x infogathering.sh
``` 
### Step 3: Run the script
``` 
./infogathering.sh
```
