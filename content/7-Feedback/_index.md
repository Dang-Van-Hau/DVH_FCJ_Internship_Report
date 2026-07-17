---
title: "Sharing and Feedback"
date: 2026-07-12
weight: 7
chapter: false
pre: " <b> 7. </b> "
---

Here I share my personal experience as **Dang Van Hau (MSSV: 2280600883)** during the **First Cloud Journey – AWS FCJ HCM** internship (17/04/2026 – 12/07/2026). I aim to give honest, balanced feedback — acknowledging both what worked well and what could be improved for future interns.

### Satisfaction Overview

| Area | Rating | Summary |
| ---- | ------ | ------- |
| Working environment | ★★★★☆ | Friendly and suitable for focused learning; could use more informal bonding |
| Admin / mentor support | ★★★★★ | The strongest point — patient guidance that encourages self-research |
| Relevance to IT major | ★★★★☆ | Highly relevant overall; some advanced weeks felt rushed for beginners |
| Learning opportunities | ★★★★☆ | Broad 12-week roadmap; depth varies by topic (strong on fundamentals, lighter on EKS/AI) |
| Culture & community | ★★★★☆ | Positive and respectful; intern connections could be stronger |
| Program resources | ★★★★☆ | Good lab system and Cloud Credits; teardown guidance could be clearer |

---

### Overall Evaluation

**1. Working Environment**

The FCJ learning environment is open and respectful. The weekly roadmap on [Cloud Journey](https://cloudjourney.awsstudygroup.com/) helped me know what to focus on each week. The Bitexco workspace (Floor 26) is quiet enough for concentration. More informal gatherings (coffee chat, project showcase) would help interns across cohorts connect better.

**2. Support from the Admin Team**

This was the most valuable part of my internship. Admins did not simply give answers — they guided me to read error messages, check IAM policies, verify Route Tables, and consult AWS documentation first.

Examples where this helped:

- **Week 3:** NAT Gateway routing — pointed to Route Table inspection instead of recreating the VPC.
- **Week 6:** Lambda 502 — traced to missing DynamoDB permissions in the execution role.
- **Week 12:** Hugo CSS issue — explained `baseURL` for local vs production.

Onboarding (account verification, Cloud Credits, lab access) was handled smoothly.

**3. Relevance of Work to Academic Major**

As an IT student at HUTECH, I found most content relevant. University gave me programming basics; FCJ added practical cloud skills (IAM, VPC, serverless, containers). However, topics like EKS and AI/ML were introduced quickly — I completed the labs but did not feel I mastered them within one week each.

**4. Learning & Skill Development Opportunities**

| Phase | What I gained | Honest note |
| ----- | ------------- | ----------- |
| Weeks 1–4 | IAM, VPC, EC2, CloudWatch | Solid foundation; most useful weeks |
| Weeks 5–8 | S3/RDS, Lambda, CloudFormation, ECS | Practical; serverless week was especially valuable |
| Weeks 9–12 | EKS, Glue/Athena, SageMaker/Bedrock | Exposure-level; need more time to go deeper |

I also learned to read AWS docs, set Billing Alerts, and write technical reports. The admin team shared certification paths that helped me plan next steps.

**5. Company Culture & Team Spirit**

At the **FCJ Sharing Meet up** (30/05/2026) I attended speaker sessions as an audience member; at the **FCJ AWS Cloud Quiz Championship** (20/06/2026), I learned from peers' experiences.

**6. Internship Policies / Benefits**

Useful resources included:

- **$200 Cloud Credits** for real AWS practice.
- **Structured labs** at `awsstudygroup.com`.
- **Flexible schedule** for self-study and report writing.

There is no formal teardown checklist yet — I accidentally left an EKS cluster running once and learned about cost the hard way. Clearer end-of-week cleanup guidance would help.

---

### Additional Questions

**What was most satisfying during the internship?**

Completing the **URL Shortener** workshop and seeing it work in a browser — that was the first time I felt I had built something end-to-end on AWS, not just followed lab steps. I also valued moments when I debugged an issue myself after reading the error message carefully.

**What should be improved for future interns?**

1. **Architecture mindset earlier:** Introduce Well-Architected basics in Week 2–3, not only at the end.
2. **Pacing for advanced topics:** EKS and AI/ML weeks cover a lot in little time — a recap or optional deep-dive would help.
3. **Cost teardown checklist:** Standard weekly cleanup list (EC2, NAT, EKS, Elastic IP) to protect Cloud Credits.
4. **Presentation practice:** Short lab demos every 2–3 weeks to build confidence.

**Would you recommend this internship to a friend? Why?**

**Yes.** I would recommend FCJ to IT students who:

- Are willing to **self-study** and debug independently.
- Want **hands-on AWS labs** rather than passive lectures.
- Accept that some weeks will feel fast and require extra review afterward.

I would **not** recommend it to someone expecting ready-made answers or a shallow overview — this program rewards effort and persistence.

---

### Suggestions & Expectations

**Suggestions to improve the internship experience:**

- Add a mid-program **Lab Showcase** (5 slides per intern).
- Provide a **certification study guide** from Week 10.
- Create a **shared troubleshooting wiki** for common errors (IAM, SG, Route Table).

**Would you like to continue this program in the future?**

Yes. I plan to stay connected with the **AWS Study Group** community and attend FCJ events when possible.

**Message to future interns:**

> Set up Billing Alerts on Day 1. Tear down resources every Friday. Read the error message before asking for help — but do ask after you have tried. Some weeks will feel overwhelming; that is normal. Focus on understanding fundamentals (IAM, VPC, EC2) before worrying about advanced topics.

**Closing words:**

Thank you to **First Cloud Journey** and the admin team for supporting my learning over 12 weeks. This internship gave me a practical starting point in AWS Cloud and a clearer sense of what I still need to improve. I hope this feedback — including both strengths and limitations — helps make the program better for future interns.
