---
title: "Week 8 Worklog"
date: 2026-06-08
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

**Period:** 08/06/2026 – 10/06/2026

**Learning phase:** Month 3–4 – Intermediate Services (Week 8: Containers & Orchestration)

### Week 8 Objectives

* Containerize a Node.js application with **Docker** and push to **Amazon ECR**.
* Deploy containers on **Amazon ECS** with an **Application Load Balancer**.
* Compare **EC2 launch type** vs **Fargate** (serverless containers).
* Understand Task Definition, Service, and cluster management.

### AWS Services Practiced

Docker · ECR · ECS · Fargate · ALB · IAM Task Execution Role

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: write a Dockerfile for a Node.js app, build locally, push the image to Amazon ECR. | 08/06/2026 | 08/06/2026 | <https://000015.awsstudygroup.com/> |
| Tue | Lab: create ECS Cluster, Task Definition (ECR image), ECS Service with 2 tasks + ALB; configure resource limits and environment variables; fix IAM Role for ECR pull. | 09/06/2026 | 09/06/2026 | <https://000016.awsstudygroup.com/><br><https://000017.awsstudygroup.com/> |
| Wed | Lab: switch to Fargate launch type — no EC2 management, pay by vCPU/memory; compare EC2 launch type vs Fargate; verify service stability. | 10/06/2026 | 10/06/2026 | <https://000067.awsstudygroup.com/><br><https://000016.awsstudygroup.com/> |

### Week 8 Achievements

* Completed the full flow: Dockerfile → build → ECR → ECS Service with ALB.
* Deployed 2 ECS tasks behind an ALB with health checks.
* Ran the same application on Fargate without managing underlying EC2 instances.
* Documented cost and operational trade-offs: EC2 launch type vs Fargate.

### Skills Gained

* Dockerfile best practices: multi-stage builds, exposed ports, environment variables.
* ECS concepts: Cluster, Task Definition, Service, desired count, rolling deployment.
* ALB target group health checks and routing traffic to ECS tasks.

### Challenges & Solutions

* ECS Service failed to start tasks → Task Execution Role lacked `ecr:GetAuthorizationToken` and ECR pull permissions; attached `AmazonECSTaskExecutionRolePolicy`.
* ALB returned 503 → target group health check path did not match app route; updated health check to `/health`.

### Next Week Plan

* Learn **Amazon EKS** — deploy and manage a Kubernetes cluster on AWS.
