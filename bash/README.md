# Bash Scripting & Automation

This folder contains my notes, practice exercises, and mini‑projects from learning Bash scripting.  
My hands‑on experience comes from KodeKloud labs, Linux practice, and building real automation scripts such as a cleanup utility.

Bash is the glue of DevOps, and this section documents the scripting fundamentals I’ve built.

---

## 📘 Topics Covered

- Shell basics (variables, quoting, exit codes)
- Conditional statements (if/else, case)
- Loops (for, while, until)
- Functions and modular scripting
- Reading user input and arguments ($1, $2, $@)
- Working with files and directories
- Error handling and script safety (set -e, set -u)
- Scheduling scripts with cron
- Logging and output formatting
- Writing idempotent automation scripts

---

## 🧪 KodeKloud Labs Completed

These labs helped me build real Bash scripting experience:

- Writing basic scripts (echo, variables, arguments)
- Conditional logic and loops
- File operations and automation tasks
- User input and interactive scripts
- Debugging scripts with `bash -x`
- Scheduling tasks with cron
- Troubleshooting broken scripts

KodeKloud playgrounds allowed me to test scripts in real Linux environments.

---

## 🛠️ Mini‑Projects & Practice

This folder includes small projects and exercises such as:

### **Cleanup Automation Script**
- Wrote a script to clean temporary files and logs
- Added argument handling for custom paths
- Implemented safety checks and logging
- Documented the project in its own README  
  → [bash project](ca://s?q=Rebuild_the_bash_script_README)

### **Backup Script**
- Automated directory backups using tar and timestamps
- Practiced working with variables and functions  
  → [bash backup practice](ca://s?q=Give_me_more_bash_practice)

### **User & System Info Script**
- Displayed system stats, uptime, and active users
- Practiced formatting output and using built‑in commands  
  → [system info script](ca://s?q=Teach_me_how_to_write_a_system_info_script)

---

## 📂 Folder Structure

bash/
├── cleanup-script/     # Cleanup automation project
├── backup-script/      # Backup automation example
├── notes.md            # Commands, concepts, examples
└── practice/           # Small exercises and drills


---

## 🔧 Useful Commands (Quick Reference)

- Make a script executable  
  `chmod +x script.sh`

- Run a script  
  `./script.sh`

- Run with arguments  
  `./script.sh /var/log`

- Debug a script  
  `bash -x script.sh`

- Schedule with cron  
  `crontab -e`

---

## 🎯 Next Steps

- Build more advanced automation scripts  
  → [advanced bash](ca://s?q=Give_me_more_bash_practice)

- Learn shell best practices and linting  
  → [shellcheck](ca://s?q=Teach_me_how_to_use_shellcheck)

- Integrate Bash scripts into CI/CD pipelines  
  → [ci cd pipeline](ca://s?q=Help_me_build_my_first_CI_CD_pipeline)

---

## 📝 Notes

Bash scripting is essential for automation, DevOps workflows, and system administration.  
This folder will continue to grow as I build more complex scripts and integrate Bash into larger DevOps projects.

