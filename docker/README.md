# Docker & Containerization

This folder contains my notes, practice exercises, and mini‑projects from learning Docker.  
My hands‑on experience comes from KodeKloud labs, personal drills, and building real containers such as a Python web server, multi‑stage production images, and multi‑container applications using Docker Compose.

Docker is a core DevOps skill, and this section documents the practical knowledge I’ve built.

---

## 📘 Topics Covered

- Docker architecture (images, containers, layers)
- Dockerfile fundamentals (FROM, RUN, COPY, CMD, ENTRYPOINT)
- Image optimization (Alpine, Slim, caching)
- Multi‑stage builds for production
- Environment variables and configuration
- Port mapping and EXPOSE
- Volumes and bind mounts
- Docker networking (bridge, host, container)
- Tagging, versioning, and pushing images to Docker Hub
- Docker Compose for multi‑container applications

---

## 🧪 KodeKloud Labs Completed

These labs gave me hands‑on experience with real Docker scenarios:

- Building images from Dockerfiles
- Working with ENTRYPOINT and CMD
- Managing containers (start, stop, logs, exec)
- Using volumes and bind mounts
- Docker networking between containers
- Multi‑stage build exercises
- Troubleshooting broken images and containers
- Docker Compose basics and multi‑service setups

KodeKloud playgrounds helped reinforce these concepts through repeated practice.

---

## 🛠️ Mini‑Projects & Practice

This folder includes small projects and drills such as:

### **Python Web Server Container**
- Built a lightweight Python HTTP server
- Exposed port 5000 and mapped it to the host
- Used environment variables for runtime configuration  
  → [docker env practice](ca://s?q=Teach_me_how_to_use_environment_variables_in_Docker)

### **Multi‑Stage Production Build**
- Created a builder stage for dependency installation
- Created a minimal runtime stage using Alpine
- Reduced image size significantly  
  → [multi stage builds](ca://s?q=Explain_multi_stage_Docker_builds)

### **Docker Compose Multi‑Container App**
- Built a web + database application using Docker Compose
- Used service discovery through Compose networks
- Added environment variables via `.env` files
- Used named volumes for persistent database storage  
  → [docker compose](ca://s?q=Teach_me_Docker_Compose)

### **Docker Hub Workflow**
- Tagged images using semantic versioning
- Logged in and pushed images to Docker Hub
- Pulled images on another machine to verify deployment  
  → [push images](ca://s?q=Teach_me_how_to_push_images_to_a_registry)

---

## 📂 Folder Structure

docker/
├── multi-stage/        # Multi-stage Dockerfile project
├── python-web/         # Python web server container
├── compose-app/        # Multi-container Docker Compose project
├── notes.md            # Commands, concepts, examples
└── practice/           # Small exercises and drills


---

## 🧩 Useful Commands (Quick Reference)

- Build an image  
  `docker build -t myimage:latest .`

- Run a container  
  `docker run myimage:latest`

- Run with port mapping  
  `docker run -p 5000:5000 myimage:latest`

- Run with environment variables  
  `docker run -e APP_PORT=8000 myimage:latest`

- Tag an image  
  `docker tag myimage:latest myrepo/myimage:v1`

- Push to Docker Hub  
  `docker push myrepo/myimage:v1`

- Compose up  
  `docker compose up -d`

- Compose down  
  `docker compose down`

---

## 🎯 Next Steps

- Reinforce learning with deeper Docker drills  
  → [docker drills](ca://s?q=Give_me_multi_stage_build_drill)

- Build a production‑ready multi‑container app  
  → [devops project](ca://s?q=Help_me_build_a_full_DevOps_project)

- Integrate Docker into a CI/CD pipeline  
  → [ci cd pipeline](ca://s?q=Help_me_build_my_first_CI_CD_pipeline)

---

## 📝 Notes

Docker is a foundational DevOps skill, and this folder will continue to grow as I build more complex containerized applications and integrate Docker into CI/CD pipelines.

