---
title: "Event 3"
date: 2026-07-25
weight: 3
chapter: false
pre: " <b> 4.3. </b> "
---

### Event information

| Item | Details |
| --- | --- |
| Event name | **FCAJ – Agentic AI Build Week** (hackathon team sharing session) |
| Tagline | *The largest Agentic AI Buildathon in ASEAN* — "Show Up. Build. Pitch. WIN!" |
| Time | **09:30 – 12:00** on **25/07/2026** (Saturday) |
| Location | Floor 26, Bitexco Building, 02 Hai Trieu Street, Saigon Ward, Ho Chi Minh City |
| Role | **Attendee** (audience — listen to team sharing) |
| Format | Opening + consecutive sharing sessions from FCAJ teams that joined the Agentic AI Buildathon |

![Opening — FCAJ Agentic AI Build Week sharing session](/images/4-EventParticipated/4.3-Event3/agentic-ai-build-week.png)

The opening slide framed the spirit of the buildathon: *"Any builder, any background, any age, any nationality. If you have an idea, you show up, you build, you pitch."* FCAJ teams competed against more than **300 global builders** during Agentic AI Build Week, and this session was where they shared how they did it.

### Why I attended

Although my 12-week internship program ended on **12/07/2026**, I continued to join FCJ community activities as planned in my feedback section. I attended this session to:

- **Learn** how real teams design and build **agentic AI** solutions on AWS, beyond single-service labs.
- **Observe** how each team presents architecture, impact, and demo under a short time slot.
- **Compare** their solution patterns with the serverless architecture I built in my own workshop.
- **Stay connected** with the First Cloud Journey / AWS Study Group community after the internship.

### Event format & flow

| Phase | Description |
| ----- | ----------- |
| **Check-in** | Attendees were seated in the audience area; projector and side monitors displayed the event branding. |
| **Opening** | Host introduced Agentic AI Build Week and the achievement of FCAJ teams at the buildathon. |
| **Team sharing** | Teams presented one after another, each covering their journey from idea to working agent. |
| **Q&A** | Short questions from the audience after each team's slot. |

One Team opened with this agenda; most other teams followed a similar structure, which made the sessions easy to follow and compare:

![Example sharing agenda from One Team](/images/4-EventParticipated/4.3-Event3/sharing-agenda.png)

**Our team → Challenges → Problem & Solution → Workflow & Architecture → Impact → Demo**

---

### Team sharing sessions (as documented)

#### 1. Adaptive AML Workflow Engine

![Team sharing — Adaptive AML Workflow Engine](/images/4-EventParticipated/4.3-Event3/adaptive-aml-workflow.png)

**Topic:** *Automate investigative data enrichment — turning hours of manual searching into legally compliant reports.*

The team targeted **Anti-Money Laundering (AML)** investigation work, where analysts spend hours manually collecting and cross-checking information before a report can be filed. Their engine automates the enrichment step while keeping the output in a format that satisfies compliance requirements.

**Key takeaways for me:**

- Agentic AI is most convincing when it removes a **measurable manual cost** (hours of searching), not when it only demonstrates a chat interface.
- Regulated domains add a hard constraint: the output must be **traceable and legally compliant**, so the agent design must keep evidence and sources.
- Automating a workflow end-to-end requires clear step boundaries — the same thinking behind orchestrating serverless steps.

---

#### 2. Hackathon Journey — 24 Hours of Building, Failing, and Learning

![Team sharing — Hackathon Journey](/images/4-EventParticipated/4.3-Event3/hackathon-journey.png)

**Topic:** The full **24-hour** experience of the buildathon — what worked, what broke, and what the team would do differently.

**Key takeaways for me:**

- In a 24-hour build, **scope control** decides the result: teams that cut features early had a working demo; teams that kept adding did not.
- Failures during the build (integration errors, wrong assumptions, time lost on setup) were presented openly, which made the lessons more useful than a polished success story.
- Preparation before the clock starts — environment, accounts, and roles — saves hours later.

---

#### 3. Team Plan V — Solution Architect Professional Native App

![Team sharing — Plan V, Solution Architect Professional Native App](/images/4-EventParticipated/4.3-Event3/plan-v-native-app.png)

**Team members:** Pham Tien Thuan Phat, Huynh Hoang Long, Le Minh Nghia, Tran Dai Vi, Nguyen An

**Topic:** A **native application** built for Agentic AI Build Week around Solution Architect Professional preparation.

**Key takeaways for me:**

- Choosing a problem the team personally understands (certification study) made the requirements clear and the demo believable.
- A focused product with a defined user beats a broad platform idea within hackathon time limits.
- Presenting the architecture before the demo helped the audience follow what the app was actually doing.

---

#### 4. One Team — AI-Powered Conversation Ordering

![Team sharing — One Team, AI-Powered Conversation Ordering](/images/4-EventParticipated/4.3-Event3/one-team-kfc-bot.png)

**Team members:** Anh Duy, Tran Dong, Doan Trung, Minh Viet, Anshul Roy

**Topic:** *From Idea to a Multi-Channel AI Agent* — how the team built a **KFC Bot Agent** and won their first AABW hackathon.

**Key takeaways for me:**

- **Conversational ordering** is a good fit for agentic AI: the agent must understand intent, keep order state, and complete a real transaction — not just answer questions.
- **Multi-channel** design means the same agent logic serves different entry points, so the conversation state has to be stored independently from the channel.
- Their result showed that a well-scoped, familiar use case (food ordering) can still win against more complex ideas when the demo works reliably.

---

### What I learned (as an attendee)

| Area | Lesson |
| ---- | ------ |
| **Agentic AI** | An agent is valuable when it completes a workflow, keeps state, and produces a usable output — not when it only replies. |
| **Architecture** | Every team showed workflow and architecture before the demo; a clear diagram makes the solution understandable in minutes. |
| **Delivery under pressure** | Scope control and early preparation decide what actually ships in 24 hours. |
| **Presentation** | The shared structure (team → challenges → problem & solution → architecture → impact → demo) is a reusable template for my own report and demos. |

### Application to my learning plan

- I will apply the **Our team → Problem → Architecture → Impact → Demo** structure when presenting my [Workshop](/5-workshop/) project.
- The AML and ordering-agent sessions gave me concrete examples of **event-driven, managed-service architectures**, matching the patterns I summarised in my [Translated Blogs](/3-blogstranslated/).
- Agentic AI on AWS (Bedrock and orchestration services) is now a clear next topic in my post-internship study plan.

### Personal experience

On **25/07/2026**, I attended the FCAJ Agentic AI Build Week sharing session at Bitexco Floor 26 from **09:30 to 12:00** as an audience member. The room was full, with the same professional AV setup as the two earlier FCJ events I joined. I followed four team sessions and took notes on their problems, architectures, and honest accounts of what went wrong during the 24-hour build.

> Event 3 took place after my internship program ended, and I joined it as a community member. It was the most technical of the three events I attended: instead of general roadmaps or quiz questions, I saw complete agentic AI solutions explained end-to-end by the teams that built them.
