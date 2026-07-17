---
title: "Week 6 Worklog"
date: 2026-05-25
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

**Period:** 25/05/2026 – 31/05/2026

**Learning phase:** Month 3–4 – Intermediate Services (Week 6: Serverless Computing)

### Week 6 Objectives

* Build serverless applications with **Lambda**, **API Gateway**, and **Step Functions**.
* Understand **event-driven architecture** and pay-per-invocation billing model.
* Practice **EventBridge** scheduled triggers and error handling / retry logic.
* Attend **FCJ Sharing Meet up** (30/05/2026) — listen to community speaker sessions.

### AWS Services Practiced

Lambda · API Gateway · DynamoDB · Step Functions · EventBridge · S3

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: write a Python Lambda to auto-delete EC2 snapshots older than 30 days; EventBridge trigger at 2:00 AM. | 25/05/2026 | 25/05/2026 | <https://000022.awsstudygroup.com/><br><https://000066.awsstudygroup.com/> |
| Tue | Lab: build Book Store REST API — API Gateway + Lambda + DynamoDB (CRUD, proper JSON status codes). | 26/05/2026 | 27/05/2026 | <https://000078.awsstudygroup.com/><br><https://000066.awsstudygroup.com/> |
| Wed | Continue Book Store backend; integrate S3 if needed; validate API responses and error codes. | 28/05/2026 | 28/05/2026 | <https://000078.awsstudygroup.com/><br><https://000079.awsstudygroup.com/> |
| Thu | Lab: Step Functions workflow — ValidateOrder → ProcessPayment → UpdateInventory → SendNotification. | 29/05/2026 | 29/05/2026 | <https://000047.awsstudygroup.com/> |
| Fri | Attend **FCJ Sharing Meet up** at Bitexco (check-in 08:30; 09:00–17:00). Listen to speaker sessions (The Ballers, Huynh Thai Linh, Nguyen Thi Quynh Nhu, and others). | 30/05/2026 | 30/05/2026 | [Event 1](/4-eventparticipated/4.1-event1/) |

### Week 6 Achievements

* Understood event-driven architecture and serverless cost model (pay per request).
* Built a Book Store REST API with API Gateway + Lambda + DynamoDB.
* Designed a multi-step workflow with Step Functions (error handling, retry, catch).
* Attended FCJ Sharing Meet up and took notes from multiple community speaker sessions.

### Skills Gained

* Lambda handler structure, environment variables, and IAM execution role.
* API Gateway REST API configuration: resources, methods, integrations, deployment stages.
* Step Functions state machine design: sequential steps, error branches, retry policies.

### Challenges & Solutions

* Lambda timed out with default 3 s limit → increased timeout to 30 s and optimized handler code to reduce cold start.
* API Gateway returned 502 → Lambda execution role lacked DynamoDB `PutItem` permission; updated IAM policy.

### Next Week Plan

* Learn **Infrastructure as Code** with CloudFormation, CDK, and CI/CD pipelines.
