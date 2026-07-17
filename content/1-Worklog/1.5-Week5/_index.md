---
title: "Week 5 Worklog"
date: 2026-05-18
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

**Period:** 18/05/2026 – 20/05/2026

**Learning phase:** Month 1–2 – AWS Fundamentals (Week 5: Storage & Databases)

### Week 5 Objectives

* Practice cloud storage: **S3**, **RDS**, **DynamoDB**, and **ElastiCache**.
* Host a **static website** on S3 with public-read Bucket Policy.
* Deploy **RDS MySQL** in a private subnet with Multi-AZ for high availability.
* Compare storage options by use case, cost, and performance.

### AWS Services Practiced

S3 · S3 Static Website Hosting · RDS (MySQL, Multi-AZ) · DynamoDB · GSI · ElastiCache (Redis)

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: S3 Static Website Hosting — upload HTML/CSS/JS, enable hosting, public-read Bucket Policy. Lab: deploy RDS MySQL in Private Subnet with Multi-AZ; connect from EC2 and run CRUD. | 18/05/2026 | 18/05/2026 | <https://000057.awsstudygroup.com/><br><https://000005.awsstudygroup.com/> |
| Tue | Lab: create DynamoDB table (Partition Key / Sort Key); practice PutItem, GetItem, Query, Scan; compare GSI usage. | 19/05/2026 | 19/05/2026 | <https://000060.awsstudygroup.com/><br><https://000039.awsstudygroup.com/> |
| Wed | Lab: deploy ElastiCache Redis and cache RDS queries (latency ~50 ms → ~2 ms). Summarize S3 / RDS / DynamoDB / ElastiCache trade-offs; verify RDS ← EC2 Security Group rules. | 20/05/2026 | 20/05/2026 | <https://000061.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Week 5 Achievements

* Hosted a static website on S3 with correct Bucket Policy.
* Deployed Multi-AZ RDS MySQL and practiced CRUD from EC2 in a private subnet.
* Built a DynamoDB table with GSI for efficient query patterns.
* Reduced database query latency ~25× using ElastiCache Redis.

### Skills Gained

* Choosing the right storage: S3 (objects) vs RDS (relational) vs DynamoDB (NoSQL key-value).
* S3 bucket policies vs ACLs; Static Website Hosting endpoint format.
* RDS Security Group inbound rules for application-tier access only.

### Challenges & Solutions

* EC2 could not reach RDS → RDS Security Group blocked inbound from EC2 SG; added inbound rule referencing the EC2 Security Group ID.
* DynamoDB Scan was slow on large dataset → created a GSI on the query attribute and switched to Query operation.

### Next Week Plan

* Learn **serverless architecture** with AWS Lambda, API Gateway, and Step Functions.
