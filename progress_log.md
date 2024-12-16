# My Learning Progress

## Day 1 - December 16, 2024

### **What I Did Today**
1. **Set Up AWS EC2 Instance**
   - Launched an Amazon Linux EC2 instance on AWS.
   - Connected to the instance using SSH.

2. **Installed Flask and Deployed a Basic Web App**
   - Installed Python3 and Flask on the EC2 instance.
   - Created a simple Flask application:
     - **app.py**: Flask app to render HTML content.
     - **index.html**: HTML file to display a webpage.
     - Added a **logo.png** image in the `static` folder.

3. **Fixed Issues with Port 5000**
   - Made Flask accessible on all addresses with `host="0.0.0.0"`.
   - Updated AWS Security Group to allow traffic on **port 5000**.
   - Resolved duplicate Flask processes using:
     - `ps aux | grep app.py` to find processes.
     - `kill -9 <PID>` to stop them.

4. **Stored Progress Using GitHub**
   - Created a GitHub repository and connected it to the EC2 instance.
   - Learned basic Git commands:
     - `git init` – Initialized the repository.
     - `git add` and `git commit` – Saved changes locally.
     - `git push` – Uploaded progress to GitHub.
   - Created this log file (`progress_log.md`) to track daily progress.

---

### **Challenges I Faced**
- Issues with Flask running on port 5000 and conflicting processes.
- Allowing traffic through AWS Security Groups.
- Resolving permission errors while editing files.

---

### **What I Learned**
1. **Flask Basics**:
   - Set up a simple Flask app and served static files (images).
   - Understood the folder structure for Flask apps:
     ```
     flaskapp/
     ├── app.py
     ├── templates/
     │   └── index.html
     └── static/
         └── logo.png
     ```

2. **AWS EC2**:
   - How to connect to EC2 using SSH.
   - How to modify **Security Group** rules to allow HTTP traffic.

3. **Git and GitHub**:
   - Version control basics:
     - Staging changes: `git add`
     - Committing changes: `git commit`
     - Pushing changes to GitHub: `git push`

---

### **Next Steps**
1. Learn how to deploy Flask apps using a production server (like Gunicorn and Nginx).
2. Explore how to automatically track learning progress using GitHub commits.
3. Continue learning about Flask routes, templates, and static files.
4. Understand Linux permissions and user roles in more depth.

---

### **Git Commands Reference**
| Command                          | Purpose                                    |
|----------------------------------|--------------------------------------------|
| `git init`                       | Initialize a Git repository.               |
| `git add <file>`                 | Stage changes for commit.                  |
| `git commit -m "message"`        | Commit changes to the local repository.    |
| `git remote add origin <url>`    | Connect local repo to a GitHub repository. |
| `git push origin main`           | Push committed changes to GitHub.          |
| `ps aux | grep app.py`           | Find processes running on the server.      |
| `kill -9 <PID>`                  | Terminate a specific process.              |

---

### **Today's Motivation**
*"The journey of a thousand miles begins with a single step."* 🚀
---

To save the file, follow these steps in the terminal:
1. Open the editor:  
   ```bash
   nano progress_log.md

## December 16, 2024
- Learned about Flask basics and how to serve a page using NGINX.
- Successfully transferred an image to the server and displayed it.
- Set up daily progress logging with GitHub for better tracking.
- Key Commands Learned:
  - `scp` for secure file transfers.
  - `git` for version control.
- Next Steps:
  - Explore automation tools (GitHub Actions, etc.).
  - Learn about securing web servers.

---

## December 17, 2024
- Plan: Study more about...
