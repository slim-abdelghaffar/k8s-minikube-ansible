# 🚀 Local Kubernetes Cluster Setup with Ansible + Minikube

This project automates the installation of a local Kubernetes environment using [Minikube](https://minikube.sigs.k8s.io/) and [kubectl](https://kubernetes.io/docs/tasks/tools/) via Ansible.

Enjoy the power of automation — no more manual command input needed!

---

## 🧰 What’s Included

- Automatic cleanup of any existing `kubectl` or `minikube` versions
- Installation of required dependencies (curl, wget, conntrack, etc.)
- Custom version installation for:
  - `kubectl`
  - `minikube`
- Minikube startup using Docker driver (non-root execution)
- Designed for **local environments** (not production clusters)

---

## 📂 File Structure

