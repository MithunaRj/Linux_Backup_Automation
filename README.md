# Linux Backup Automation Tool

## Project Overview

The Linux Backup Automation Tool is a Bash scripting project designed to automate file backups in a Linux environment.

The script creates compressed backup archives, generates backup reports, tracks backup status, and performs backup retention checks to identify old backup files.

This project was developed to practice Linux administration, Bash scripting, automation concepts, and Git-based development workflows commonly used in DevOps environments.

---

## Features

* Automated backup creation
* Timestamp-based backup filenames
* Compressed backup archives using tar and gzip
* Backup report generation
* Backup status monitoring
* Backup file tracking
* Old backup detection
* Function-based Bash scripting
* Git feature branch workflow

---

## Technologies Used

* Linux
* Bash Scripting
* Git
* GitHub
* tar
* gzip
* find

---

## Project Structure

```text
linux_backup_automation/
│
├── scripts/
│   └── backup.sh
│
├── source_data/
│   ├── configs/
│   │   ├── nginx.conf
│   │   └── database.conf
│   │
│   ├── logs/
│   │   ├── app.log
│   │   └── access.log
│   │
│   └── notes.txt
│
├── backups/
│   └── .gitkeep
│
├── reports/
│   └── .gitkeep
│
├── README.md
│
└── .gitignore
```

---

## How To Run The Project

### Step 1 - Clone Repository

```bash
git clone <repository_url>
```

### Step 2 - Navigate To Project Directory

```bash
cd linux_backup_automation
```

### Step 3 - Provide Execute Permission

```bash
chmod +x scripts/backup.sh
```

### Step 4 - Run Backup Script

```bash
./scripts/backup.sh
```

---

## Sample Report Output

```text
---- New Backup Script ----

Backup Status: Successful

Generated Backup:
backup_2026_05_30-13_44_55.tar.gz
```

---

## Backup Workflow

The script performs the following operations:

1. Generates a timestamp
2. Creates a compressed backup archive
3. Stores the archive in the backups directory
4. Generates a backup report
5. Records backup status
6. Tracks generated backup files
7. Checks for old backups

---

## Real-World Use Cases

* Linux server backup automation
* System administration tasks
* Log and configuration backup
* Disaster recovery preparation
* DevOps automation practice
* Scheduled backup operations

---

## Future Improvements

* Automatic deletion of old backups
* Configurable retention period
* Backup size reporting
* Email notifications
* Cron job scheduling
* Multi-directory backup support
* Backup restoration functionality
* Cloud storage integration

---

## Learning Outcomes

Through this project, the following concepts were practiced:

* Bash scripting fundamentals
* Linux file management
* Backup automation
* tar and gzip compression
* Function-based scripting
* Exit status handling
* File age detection
* Git branching workflow
* GitHub repository management

---

## Author

Mithuna Raj

