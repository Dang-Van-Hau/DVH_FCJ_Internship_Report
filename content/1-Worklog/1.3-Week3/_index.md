---
title: "Week 3 Worklog"
date: 2026-05-04
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

**Period:** 04/05/2026 – 06/05/2026

**Learning phase:** Month 1 – AWS Fundamentals (Week 3: Networking)

### Week 3 Objectives

* Design and deploy a **multi-tier VPC** architecture on AWS.
* Configure **public and private subnets**, Internet Gateway, and NAT Gateway.
* Understand **Security Groups** (stateful) vs **Network ACLs** (stateless).
* Build a hands-on **multi-tier network**: web tier (public) + database tier (private).

### AWS Services Practiced

VPC · Subnet · Route Table · Internet Gateway · NAT Gateway · Security Group · NACL

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Study VPC architecture (CIDR, Subnet, Route Table, IGW). Lab: deploy VPC `10.0.0.0/16`, create Public & Private Subnets, configure Internet Gateway. | 04/05/2026 | 04/05/2026 | <https://000003.awsstudygroup.com/> |
| Tue | Configure NAT Gateway for private subnets; compare Security Groups (stateful) vs NACLs (stateless); document traffic flow. | 05/05/2026 | 05/05/2026 | <https://000003.awsstudygroup.com/> |
| Wed | Lab: Networking Workshop — multi-tier (web public, DB private); debug Route Tables / NAT; verify private subnet internet access via NAT Gateway. | 06/05/2026 | 06/05/2026 | <https://000092.awsstudygroup.com/><br><https://000003.awsstudygroup.com/> |

### Week 3 Achievements

* Deployed a VPC with public/private subnets, IGW, and NAT Gateway.
* Understood end-to-end traffic flow via Route Tables.
* Clearly distinguished Security Groups from Network ACLs and when to use each.
* Completed a multi-tier network lab with web (public) and database (private) tiers.

### Skills Gained

* CIDR planning and subnet sizing for a 2-tier architecture.
* Debugging connectivity: Route Table → IGW / NAT → Security Group chain.
* Applying defense-in-depth: SG at instance level + NACL at subnet level.

### Challenges & Solutions

* Private subnet instances could not reach the internet → NAT Gateway route was missing in the private Route Table; added `0.0.0.0/0 → nat-xxxxx`.
* Confused SG vs NACL behavior → documented: SG is stateful (return traffic auto-allowed); NACL is stateless (must allow both directions).

### Next Week Plan

* Learn **Amazon EC2** in depth — Auto Scaling, Elastic IP, and CloudWatch monitoring.
