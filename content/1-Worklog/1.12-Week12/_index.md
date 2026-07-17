---
title: "Week 12 Worklog"
date: 2026-07-06
weight: 12
chapter: false
pre: " <b> 1.12. </b> "
---

**Period:** 06/07/2026 – 12/07/2026

**Learning phase:** Month 5–6 – Advanced Architecture (Week 12: Optimization & Best Practices)

### Week 12 Objectives

* Review architectures against the **AWS Well-Architected Framework** (6 pillars).
* Complete the **URL Shortener** workshop as the capstone serverless project.
* Apply **cost optimization** and **monitoring** best practices across all labs.
* Finalize the **FCJ internship report** and prepare for program completion on **12/07/2026**.

### AWS Services Practiced

AWS Well-Architected Tool · Lambda Function URL · DynamoDB · S3 · CloudWatch · CloudFormation

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon-Wed | Review Well-Architected pillars: Operational Excellence, Security, Reliability, Performance, Cost Optimization, Sustainability. Run a self-assessment on a sample architecture. | 06/07/2026 | 08/07/2026 | <https://000035.awsstudygroup.com/><br><https://000036.awsstudygroup.com/> |
| Thu-Fri | Complete **URL Shortener** workshop end-to-end: Lambda Function URL backend, DynamoDB, S3 static frontend; test E2E flow. | 09/07/2026 | 10/07/2026 | [Workshop - URL Shortener](/5-workshop/) |
| Sat | Cost audit: delete unused EC2, EBS snapshots, NAT Gateways, EKS clusters; verify Billing Dashboard and Budget alerts. | 11/07/2026 | 11/07/2026 | <https://cloudjourney.awsstudygroup.com/> |
| Sun | Write and polish internship report (Worklog, Events, Self-Assessment, Feedback); deploy Hugo site to GitHub Pages; final review with mentor. Internship ends. | 12/07/2026 | 12/07/2026 | <https://dang-van-hau.github.io/DVH_FCJ_Internship_Report/> |

### Week 12 Achievements

* Completed a Well-Architected self-assessment and documented improvement actions.
* Built and deployed the **URL Shortener** capstone (serverless full-stack on AWS).
* Cleaned up cloud resources and kept spending within the internship budget.
* Published the final FCJ internship report on GitHub Pages and completed the program on **12/07/2026**.

### Skills Gained

* Well-Architected review process: identify risks, prioritize fixes, track remediation.
* End-to-end serverless project delivery: design, deploy, test, document.
* Cost governance: resource tagging, Budgets, Cost Explorer, and teardown discipline.

### Challenges & Solutions

* Leftover EKS cluster caused unexpected charges — deleted cluster and node groups; set Billing alarm at $10 threshold.
* GitHub Pages showed broken CSS — Hugo `baseURL` mismatch; set `baseURL` in config to match GitHub Pages URL and rebuilt.

### Summary & Next Steps

* **Certification path:** AWS Cloud Practitioner (foundation) → Solutions Architect Associate (target within 3–6 months post-internship).
* **Continue learning:** AWS Skill Builder, AWS Study Group labs, and community events.
* **Career goal:** Apply cloud architecture skills in production projects and pursue AWS certifications.