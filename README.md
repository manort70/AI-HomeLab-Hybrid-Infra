# 🧠 AI Homelab: Hybrid Infrastructure on UCS + AVS

This repository documents a full-featured homelab designed to simulate enterprise-grade AI infrastructure across Cisco UCS, VMware vSphere 8.x, and Azure VMware Solution (AVS). It includes Terraform modules, GPU scheduling simulations, and containerized AI workloads.

## 🔧 Components
- 2x ESXi Hosts + vCenter
- QNAP NAS (iSCSI)
- Active Directory, Splunk, Certificate Server
- VMware Aria Suite Lifecycle + vROPs
- NVIDIA MIG/vGPU + NGC containers

## 📦 Terraform Modules
- `terraform/esxi/` – VM provisioning
- `terraform/networking/` – VLAN segmentation
- `terraform/ad/` – Domain setup

## 🧪 AI Workloads
- TensorFlow, Triton Inference Server (NGC)
- Kubernetes GPU scheduling
- MIG profiles for training/inference

## 📊 Monitoring
- Splunk dashboards: login events, iSCSI latency, GPU usage
- vROPs health scores: performance, capacity, risk

## 🚀 Goals
- Showcase enterprise-grade AI infrastructure
- Bridge on-prem UCS with AVS and Azure-native services
- Practice GPU orchestration and AI observability
