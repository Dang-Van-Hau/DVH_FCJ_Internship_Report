---
title: "Week 2 Worklog"
date: 2026-04-27
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

**Period:** 27/04/2026 – 29/04/2026

**Learning phase:** Month 1 – AWS Fundamentals (Week 2: Identity & Security)

### Week 2 Objectives

* Master **AWS IAM**: Users, Groups, Roles, and Policies.
* Apply **Least Privilege** and enable **MFA** for account security.
* Use the **IAM Policy Simulator** to validate permissions before deployment.
* Create an **IAM Role for EC2** (Instance Profile) to access S3 without embedding Access Keys.

### AWS Services Practiced

IAM · IAM Policy Simulator · EC2 Instance Profile · S3 (read access via Role)

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Study IAM (User, Group, Role, Policy), Least Privilege, MFA. Lab: create IAM Users and Groups (Dev, Ops), attach Managed Policies, test with Policy Simulator. | 27/04/2026 | 27/04/2026 | <https://000002.awsstudygroup.com/> |
| Tue | Study IAM Permission Boundaries and Condition keys; enable MFA on the root and admin accounts. | 28/04/2026 | 28/04/2026 | <https://000030.awsstudygroup.com/> |
| Wed | Lab: create an IAM Role for EC2 (Instance Profile) to access S3 without Access Keys; attach Role, verify access; review IAM Role & Condition. | 29/04/2026 | 29/04/2026 | <https://000048.awsstudygroup.com/><br><https://000044.awsstudygroup.com/> |

### Week 2 Achievements

* Understood the IAM security model: User, Group, Role, Policy, and Least Privilege.
* Created IAM Users/Groups and validated permissions with the Policy Simulator.
* Configured an IAM Role so EC2 can access S3 securely without long-lived Access Keys.
* Enabled MFA and understood Permission Boundaries.

### Skills Gained

* Writing and reading IAM policy JSON (Allow / Deny / Action / Resource / Condition).
* Distinguishing IAM Users (humans) from IAM Roles (services).
* Security best practice: never embed Access Keys in application code or AMIs.

### Challenges & Solutions

* IAM Policy JSON syntax errors → used the Console Policy Editor and AWS documentation examples.
* Policy Simulator showed unexpected Deny → traced missing `s3:GetObject` on the specific bucket ARN.

### Next Week Plan

* Study **Amazon VPC** — design and deploy a virtual private network on AWS.
