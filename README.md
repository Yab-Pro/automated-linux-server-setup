# Automated Linux Server Setup

This project automates the setup of a Linux server using Bash scripts.

It is built as a hands-on learning project to develop practical skills in Linux system administration, infrastructure automation, and DevOps fundamentals.

---

## What This Project Does

This project automates the installation and setup of:

- Nginx (web server)
- Docker (container platform)

A master script is also provided to run the full setup automatically.

---

## Project Structure

scripts/
- install_nginx.sh → Installs and configures Nginx
- install_docker.sh → Installs Docker and dependencies
- setup_all.sh → Runs full system setup automatically

logs/ → (planned) system logs  
docs/ → (planned) documentation  
screenshots/ → (planned) visual proof of execution  

---

## How to Use

Run the full setup:

```bash
bash scripts/setup_all.sh
