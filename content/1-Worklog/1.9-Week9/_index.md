---
title: "Week 9 Worklog"
date: 2026-06-15
weight: 9
chapter: false
pre: " <b> 1.9. </b> "
---

**Period:** 15/06/2026 – 17/06/2026

**Learning phase:** Month 3–4 – Intermediate Services (Week 9: Kubernetes on Amazon EKS)

### Week 9 Objectives

* Deploy and manage a **Kubernetes** cluster on AWS with **Amazon EKS**.
* Practice `kubectl` for Pods, Deployments, Services, and Ingress.
* Understand EKS control plane vs worker nodes and AWS-managed components.
* Compare **ECS** (AWS-native) vs **EKS** (Kubernetes standard) for container orchestration.

### AWS Services Practiced

Amazon EKS · kubectl · Kubernetes Deployments · Services · Ingress · IAM Roles for Service Accounts (IRSA)

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: create an EKS cluster with `eksctl`; configure `kubectl` context; verify cluster nodes and control plane. | 15/06/2026 | 15/06/2026 | <https://000018.awsstudygroup.com/><br><https://000019.awsstudygroup.com/> |
| Tue | Lab: deploy a sample app as Kubernetes Deployment (3 replicas); expose via Service (ClusterIP / LoadBalancer); test scaling with `kubectl scale`. | 16/06/2026 | 16/06/2026 | <https://000020.awsstudygroup.com/><br><https://000021.awsstudygroup.com/> |
| Wed | Lab: configure Ingress for HTTP routing; review EKS cost (control plane ~$0.10/hr); clean up cluster to avoid idle charges. | 17/06/2026 | 17/06/2026 | <https://000021.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Week 9 Achievements

* Created an EKS cluster and connected with `kubectl`.
* Deployed a multi-replica application with Deployments and exposed it via Service.
* Practiced horizontal scaling and rolling updates on Kubernetes.
* Compared ECS vs EKS trade-offs for real-world project selection.

### Skills Gained

* EKS cluster architecture: control plane, node groups, VPC CNI networking.
* Kubernetes workload objects: Pod, Deployment, ReplicaSet, Service, Ingress.
* Cluster lifecycle management: create, scale nodes, and tear down to control cost.

### Challenges & Solutions

* `kubectl` could not connect — local AWS CLI profile was wrong region → updated kubeconfig with `aws eks update-kubeconfig --region ap-southeast-1`.
* Pods stuck in `Pending` — node group had insufficient capacity → scaled node group from 1 to 2 instances.

### Next Week Plan

* Learn **Data Analytics** with S3, AWS Glue, Amazon Athena, and Amazon QuickSight.
