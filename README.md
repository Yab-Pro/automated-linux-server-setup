# Automated Linux Server Setup

This project automates the setup of a Linux server using Bash scripts.

It is built as a hands-on learning project to develop practical skills in Linux system administration, infrastructure automation, and DevOps fundamentals.

---

## What This Project Does

This project automates the setup of a complete Linux server environment using Bash scripts.

It installs and configures:

- Nginx (web server)
- Docker (container platform)
- PostgreSQL (database system)

A master script orchestrates the full setup process with a single command.

---

## Project Structure

scripts/
- install_nginx.sh → Installs and configures Nginx
- install_docker.sh → Installs Docker and dependencies
- install_postgresql.sh → Installs PostgreSQL database system
- setup_all.sh → Runs full system setup automatically

logs/ → system logs (planned)  
docs/ → technical documentation (planned)  
screenshots/ → execution proof (in progress) 

---

## System Architecture

Linux Server Automation System

- Web Layer → Nginx (Web Server)
- Container Layer → Docker (Application Runtime)
- Database Layer → PostgreSQL (Data Storage)
- Orchestration Layer → setup_all.sh (Full Automation Engine)

---

## How to Use

Run full system setup:

bash scripts/setup_all.sh

Or run individual components:

bash scripts/install_nginx.sh
bash scripts/install_docker.sh
bash scripts/install_postgresql.sh
