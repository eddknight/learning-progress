# Day 6: Cybersecurity Lessons – Nikto, Tor, and SSH Key Management

## **What We Did Today**

---

### **1. Nikto Web Vulnerability Scanning**
- **What is Nikto?**
  - Nikto is a web server scanner that identifies vulnerabilities such as outdated software, insecure configurations, missing headers, and potential exploits.

- **Commands Used:**
  ```bash
  torsocks perl nikto.pl -h http://testphp.vulnweb.com -Tuning 1,2,3
  torsocks perl nikto.pl -h http://ruba.mx -max 50

Explanation of Flags:

-Tuning 1,2,3: Allows targeting specific vulnerability types such as injection flaws, file misconfigurations, and security headers.
-max 50: Limits the number of requests to avoid overwhelming the server.
What We Looked For:

Vulnerabilities like missing headers (X-Content-Type-Options, X-Frame-Options).
Outdated software versions.
Open directory listings.
How Hackers Could Use This:

Nikto can be exploited by attackers to find weak points in servers that can be used to deploy malware, extract data, or perform unauthorized access.
Precautionary Use of Tor:

Used torsocks to route Nikto's traffic through the Tor network for anonymization.
Prevented scans from being traced back to our real IP.
2. Using Tor for Anonymity
What is Tor?

Tor is an anonymity-preserving tool that routes traffic through multiple nodes, masking the original IP.
Steps Taken to Use Tor:

Installed Tor:
bash
Copy code
sudo yum install tor -y
Configured /etc/tor/torrc:
Edited to route traffic correctly.
bash
Copy code
sudo nano /etc/tor/torrc
Started the Tor service:
bash
Copy code
sudo systemctl start tor
sudo systemctl enable tor
Verified traffic anonymity:
bash
Copy code
torsocks curl https://check.torproject.org
Output confirmed our traffic was being anonymized via the Tor network.
Importance of Tor:

An essential tool for cybersecurity professionals to test servers without exposing their identity.
Troubleshooting Tor Issues:

Restarted Tor:
bash
Copy code
sudo systemctl restart tor
Checked logs for errors:
bash
Copy code
journalctl -u tor
3. SSH Key Management
Why is SSH Key Management Important?

SSH keys allow secure access to remote servers and GitHub without passwords.
Ensures encryption of communication between client and server.
Steps for SSH Key Setup:

Generated an SSH key:

bash
Copy code
ssh-keygen -t ed25519 -C "youremail@example.com"
Stored at ~/.ssh/id_ed25519 and ~/.ssh/id_ed25519.pub.
Verified the generated key files:

bash
Copy code
ls ~/.ssh/
Expected output: id_ed25519, id_ed25519.pub, authorized_keys, known_hosts.
Added the public key to GitHub:

bash
Copy code
cat ~/.ssh/id_ed25519.pub
Copied the key and added it to GitHub under Settings > SSH and GPG Keys.
Tested SSH connection:

bash
Copy code
ssh -T git@github.com
Successful output: "Hi <username>! You've successfully authenticated."
Troubleshooting:

If Permission denied (publickey) occurs:
Verify public key is added to GitHub.
Ensure the private key is added to the SSH agent:
bash
Copy code
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
4. GitHub Integration
How We Updated the Repository:
Cloned the GitHub repository:

bash
Copy code
git clone git@github.com:edknight/learning-progress.git
Navigated into the repository:

bash
Copy code
cd learning-progress
Created a new markdown file:

bash
Copy code
nano day6_progress.md
Pasted all today's notes and saved the file (CTRL+O, Enter, CTRL+X).
Added and pushed changes to GitHub:

bash
Copy code
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git push origin main
Commands Summary
bash
Copy code
# Install Tools
sudo yum install git nano tor -y

# Generate SSH Key
ssh-keygen -t ed25519 -C "youremail@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

# Verify Tor Anonymity
torsocks curl https://check.torproject.org

# Run Nikto Scans
torsocks perl nikto.pl -h http://testphp.vulnweb.com -Tuning 1,2,3
torsocks perl nikto.pl -h http://ruba.mx -max 50

# GitHub Updates
git clone git@github.com:edknight/learning-progress.git
cd learning-progress
nano day6_progress.md
git add day6_progress.md
git commit -m "Added Day 6 notes on Nikto, Tor, and SSH Key Management"
git push origin main
Key Takeaways
Nikto: Used to identify vulnerabilities in web servers.
Tor: Essential for anonymity during cybersecurity testing.
SSH: Secure and efficient key-based authentication for servers and GitHub.
Next Steps
Continue exploring advanced Nikto configurations.
Investigate bridge relays in Tor for additional anonymity.
Automate GitHub repository updates using scripts.
I
