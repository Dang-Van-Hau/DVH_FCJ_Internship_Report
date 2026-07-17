---
title: "Week 4 Worklog"
date: 2026-05-11
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

**Period:** 11/05/2026 – 17/05/2026

**Learning phase:** Month 1–2 – AWS Fundamentals (Compute & Monitoring)

### Week 4 Objectives

* Launch and manage **Amazon EC2** instances across the full lifecycle.
* Configure **Auto Scaling** for elastic capacity based on CPU demand.
* Set up **CloudWatch** dashboards, metrics, and alarms with **SNS** notifications.
* Apply security best practices: restrict SSH to personal IP, use Key Pairs.

### AWS Services Practiced

EC2 · AMI · Key Pair · Elastic IP · Auto Scaling · CloudWatch · SNS

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: launch EC2 (Amazon Linux 2), install Apache, open ports 80/443, access via Public IP. | 11/05/2026 | 11/05/2026 | <https://000004.awsstudygroup.com/> |
| Tue | Study AMI, Key Pair, Elastic IP; secure SSH Security Group (personal IP only, not `0.0.0.0/0`). | 12/05/2026 | 12/05/2026 | <https://000004.awsstudygroup.com/> |
| Wed | Lab: create Launch Template and Auto Scaling Group (min=1, max=3) with CPU-based scaling policy. | 13/05/2026 | 13/05/2026 | <https://000006.awsstudygroup.com/> |
| Thu | Lab: build CloudWatch Dashboard (CPU, Network, StatusCheck); create Alarm + SNS when CPU > 70%. | 14/05/2026 | 14/05/2026 | <https://000036.awsstudygroup.com/><br><https://000008.awsstudygroup.com/> |
| Fri | Validate Auto Scaling under simulated load; review EC2 lifecycle (launch / stop / start / terminate). | 15/05/2026 | 15/05/2026 | <https://000006.awsstudygroup.com/><br><https://000004.awsstudygroup.com/> |

### Week 4 Achievements

* Mastered the EC2 instance lifecycle and deployed a production-style web server.
* Configured CPU-based Auto Scaling (min 1, max 3 instances).
* Set up proactive monitoring with CloudWatch Dashboard + Alarm + SNS email alert.
* Applied SSH hardening: inbound port 22 restricted to personal IP only.

### Skills Gained

* Auto Scaling Group configuration: Launch Template, scaling policy, health checks.
* CloudWatch metrics interpretation and alarm threshold tuning.
* Cost awareness: terminating unused instances and understanding Elastic IP charges.

### Challenges & Solutions

* SSH connection refused → Security Group did not allow inbound port 22 from my IP; added a `/32` rule for personal IP only.
* Auto Scaling did not trigger → scaling policy threshold was too high; lowered CPU target from 80% to 70%.

### Next Week Plan

* Learn cloud **storage services**: Amazon S3, RDS, DynamoDB, and ElastiCache.
