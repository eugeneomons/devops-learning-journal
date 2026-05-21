# Git & Version Control

This folder contains my notes, practice exercises, and mini‑projects from learning Git.  
My hands‑on experience comes from KodeKloud labs, personal practice, and building real workflows involving branching, merging, rebasing, and conflict resolution.

Git is an essential DevOps skill, and this section documents the practical version control knowledge I’ve built.

---

## 📘 Topics Covered

- Git basics (init, clone, add, commit, status, log)
- Branching and merging strategies
- Fast‑forward vs non‑fast‑forward merges
- Rebasing and rewriting history
- Resolving merge conflicts
- Git workflows (feature branches, PR-style flow)
- Working with remote repositories (GitHub)
- Tagging and versioning
- Stashing and cleaning working directories
- Inspecting changes (diff, blame, show)

---

## 🧪 KodeKloud Labs Completed

These labs gave me real, hands‑on experience with Git:

- Creating and managing repositories
- Branching, merging, and conflict resolution
- Rebasing and interactive rebase
- Working with remotes (push, pull, fetch)
- Git logs, diffs, and commit inspection
- Reset, revert, and recovering lost commits
- Simulating real team workflows

KodeKloud’s guided scenarios helped reinforce Git fundamentals and advanced operations.

---

## 🛠️ Mini‑Projects & Practice

This folder includes small projects and exercises such as:

### **Git Workflow Demo**
- Created a repository with multiple feature branches
- Practiced merging and rebasing workflows
- Simulated a pull‑request style development flow  
  → [git workflow practice](ca://s?q=Give_me_advanced_Git_exercises)

### **Merge Conflict Resolution**
- Created intentional conflicts between branches
- Practiced resolving conflicts using CLI and editors
- Verified clean merge histories  
  → [conflict practice](ca://s?q=Give_me_Git_conflict_practice)

### **Tagging & Versioning**
- Created semantic version tags (v1.0.0, v1.1.0)
- Pushed tags to GitHub
- Used tags to track Docker image versions  
  → [git tagging](ca://s?q=Teach_me_Git_tagging)

---

## 📂 Folder Structure

git/
├── workflow-demo/      # Branching, merging, rebasing examples
├── conflict-practice/  # Merge conflict scenarios
├── notes.md            # Commands, concepts, examples
└── practice/           # Small exercises and drills


---

## 🔧 Useful Commands (Quick Reference)

- Create a branch  
  `git checkout -b feature/login`

- Merge a branch  
  `git merge feature/login`

- Rebase onto main  
  `git rebase main`

- View commit history  
  `git log --oneline --graph --decorate`

- Resolve conflicts  
  `git status` (to see files)  
  Edit → `git add` → `git commit`

- Push to remote  
  `git push origin main`

- Tag a version  
  `git tag v1.0.0`  
  `git push origin v1.0.0`

---

## 🎯 Next Steps

- Practice advanced Git workflows  
  → [advanced git](ca://s?q=Give_me_advanced_Git_exercises)

- Learn GitHub pull request workflows  
  → [pull request practice](ca://s?q=Teach_me_how_to_use_pull_requests)

- Integrate Git into CI/CD pipelines  
  → [ci cd pipeline](ca://s?q=Help_me_build_my_first_CI_CD_pipeline)

---

## 📝 Notes

Git is the backbone of modern software development and DevOps workflows.  
This folder will continue to grow as I build more complex branching strategies, integrate Git with CI/CD pipelines, and work on collaborative projects.

