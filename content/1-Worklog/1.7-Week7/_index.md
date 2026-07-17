---
title: "Week 7 Worklog"
date: 2026-06-01
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

**Period:** 01/06/2026 – 07/06/2026

**Learning phase:** Month 3–4 – Intermediate Services (Week 7: DevOps & CI/CD)

### Week 7 Objectives

* Practice **Infrastructure as Code** with CloudFormation and AWS CDK.
* Build an end-to-end **CI/CD pipeline**: CodeCommit → CodeBuild → CodeDeploy / CloudFormation.
* Use **Systems Manager Session Manager** for secure EC2 access without opening port 22.
* Review IaC benefits and verify the CI/CD pipeline on each code push.

### AWS Services Practiced

CloudFormation · AWS CDK · CodeCommit · CodeBuild · CodePipeline · Systems Manager Session Manager

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: write CloudFormation YAML to deploy VPC, 2 Subnets, Security Group, EC2 with one CLI command (`aws cloudformation deploy`). | 01/06/2026 | 01/06/2026 | <https://000037.awsstudygroup.com/><br><https://000102.awsstudygroup.com/> |
| Tue | Lab: initialize a TypeScript CDK app with S3 + Lambda; run `cdk bootstrap`, `cdk synth`, `cdk deploy`. | 02/06/2026 | 02/06/2026 | <https://000038.awsstudygroup.com/><br><https://000076.awsstudygroup.com/> |
| Wed | Lab: build CodePipeline — Source (CodeCommit) → Build (CodeBuild) → Deploy (CloudFormation). | 03/06/2026 | 04/06/2026 | <https://000023.awsstudygroup.com/><br><https://000084.awsstudygroup.com/> |
| Thu | Lab: connect to EC2 without public IP using SSM Session Manager (no SSH port 22 required). | 05/06/2026 | 05/06/2026 | <https://000058.awsstudygroup.com/><br><https://000031.awsstudygroup.com/> |
| Fri | Review IaC benefits (version control, reuse, automation); verify pipeline on each code push; document CloudFormation stack outputs. | 06/06/2026 | 06/06/2026 | <https://cloudjourney.awsstudygroup.com/> |

### Week 7 Achievements

* Deployed infrastructure repeatably with CloudFormation and AWS CDK.
* Built a working CI/CD pipeline that auto-deploys on git push.
* Accessed EC2 securely via Session Manager without exposing SSH to the internet.
* Documented IaC workflow and validated CI/CD pipeline end-to-end.

### Skills Gained

* CloudFormation stack lifecycle: create, update, delete, and rollback on failure.
* CDK project structure: app → stack → construct; `cdk diff` before deploy.
* CI/CD pipeline stages and artifact flow between CodeCommit, CodeBuild, and deploy.

### Challenges & Solutions

* First CDK deploy failed — account was not bootstrapped → ran `cdk bootstrap aws://ACCOUNT_ID/ap-southeast-1` then redeployed.
* CodePipeline Build stage failed — CodeBuild service role lacked CloudFormation permissions; updated IAM policy.

### Next Week Plan

* Learn **Container Services**: Docker, Amazon ECS, and AWS Fargate.
