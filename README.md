# InfoGathering Tool 🕵️‍♂️

A simple Bash script for basic reconnaissance during penetration testing.

---
⚠️ DISCLAIMER!!!!!!

    This tool is for educational purposes only.
    Do not use it on systems you do not have explicit permission to scan.

## Features

- Takes a domain and resolves its IP using `nslookup`
- Prompts the user to input an IP address
- Scans the target IP using `nmap` to detect open ports and services

---

## Usage

### Step 1: Clone the repository
```bash
git clone https://github.com/Henrykioko/basic_info_gathering
cd infogathering

Step 2: Give the script execution permissions

chmod +x infogathering.sh

Step 3: Run the script

./infogathering.sh

