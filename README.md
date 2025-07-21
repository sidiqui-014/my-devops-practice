📄 README.md 

# 🛠️ Daily DevOps Practice

This repository contains my daily practice YAML files for key DevOps tools:

- 🐳 Docker (Containerization)
- ☸️ Kubernetes (Container Orchestration)
- 🧰 Ansible (Automation & Configuration Management)


---

## 🐳 Dockerfile

- Builds a container image with basic configurations.
- Example use: `docker build -t myapp:latest .`

---

## ☸️ Kubernetes YAML (`k8s.yaml`)

- Defines Kubernetes resources like:
  - Deployment
  - Pod
  - Service
- Apply it using:
  ```bash
  kubectl apply -f k8s.yaml

🧰 Ansible Playbook (ansible-playbook.yaml)

    Automates server configuration (e.g., install Nginx).

    Run with:

    ansible-playbook -i inventory ansible-playbook.yaml

    You can create a simple inventory file like:

    [webservers]
    localhost ansible_connection=local

✅ Goal

Practice daily to master YAML structure, DevOps resource creation, and configuration management using real-world tools.
📅 Logs




