# Kubernetes (K8s)

This folder contains my notes, practice exercises, and mini‑projects from learning Kubernetes.  
My hands‑on experience comes from KodeKloud labs, Kubernetes playground clusters, and building real workloads using Deployments, Services, scaling, and rolling updates.

Kubernetes is the backbone of modern container orchestration, and this section documents the practical cluster‑level skills I’ve built.

---

## 📘 Topics Covered

- Kubernetes architecture (Master components, Worker nodes)
- Pods, ReplicaSets, and Deployments
- Services (ClusterIP, NodePort)
- Labels, selectors, and annotations
- Rolling updates and rollbacks
- Scaling workloads (manual & autoscaling basics)
- Probes (liveness & readiness)
- Logs, events, and troubleshooting
- Namespaces and resource organization
- YAML manifests and declarative configuration

---

## 🧪 KodeKloud Labs Completed

These labs gave me real, hands‑on Kubernetes experience:

- Creating and managing Pods
- Deployments and ReplicaSets
- Exposing applications using Services
- Scaling applications and performing rolling updates
- Troubleshooting Pods, failed rollouts, and scheduling issues
- Inspecting logs, events, and resource states
- Working with namespaces and resource isolation

KodeKloud playground clusters allowed me to deploy and test workloads repeatedly in real Kubernetes environments.

---

## 🛠️ Mini‑Projects & Practice

This folder includes small projects and exercises such as:

### **Nginx Deployment + Service**
- Created a Deployment with multiple replicas
- Exposed it using a NodePort Service
- Practiced scaling and rolling updates  
  → [deployment practice](ca://s?q=Help_me_document_a_Kubernetes_Deployment_project)

### **Multi‑Resource App**
- Built a Deployment + Service + Namespace setup
- Organized resources using labels and selectors  
  → [k8s labels](ca://s?q=Teach_me_Kubernetes_labels_and_selectors)

### **Troubleshooting Scenarios**
- Fixed CrashLoopBackOff Pods
- Investigated failed rollouts using `kubectl describe`
- Used logs and events to identify root causes  
  → [k8s troubleshooting](ca://s?q=Give_me_Kubernetes_troubleshooting_exercises)

---

## 📂 Folder Structure
kubernetes/
├── nginx-deployment/     # Deployment + Service example
├── multi-resource-app/   # Namespace + Deployment + Service
├── notes.md              # Commands, concepts, examples
└── practice/             # Small exercises and drills


---

## 🔧 Useful Commands (Quick Reference)

- Apply a manifest  
  `kubectl apply -f file.yaml`

- View resources  
  `kubectl get pods`  
  `kubectl get deployments`  
  `kubectl get svc`

- Describe a resource  
  `kubectl describe pod <name>`

- View logs  
  `kubectl logs <pod>`

- Scale a deployment  
  `kubectl scale deployment <name> --replicas=5`

- Perform a rolling update  
  `kubectl set image deployment/<name> container=<image>`

- Delete resources  
  `kubectl delete -f file.yaml`

---

## 🎯 Next Steps

- Learn Ingress controllers  
  → [k8s ingress](ca://s?q=Teach_me_Kubernetes_Ingress)

- Work with ConfigMaps & Secrets  
  → [configmaps](ca://s?q=Help_me_document_a_Kubernetes_ConfigMap_project)

- Deploy a multi‑tier application  
  → [multi tier app](ca://s?q=Help_me_build_a_multi_tier_Kubernetes_app)

- Integrate Kubernetes into CI/CD  
  → [ci cd pipeline](ca://s?q=Help_me_build_my_first_CI_CD_pipeline)

---

## 📝 Notes

Kubernetes is a core DevOps skill, and this folder will continue to grow as I build more complex workloads, explore Ingress and configuration management, and eventually deploy full applications to cloud‑hosted clusters.

