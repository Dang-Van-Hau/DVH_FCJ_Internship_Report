---
title: "Week 11 Worklog"
date: 2026-06-29
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---

**Period:** 29/06/2026 – 01/07/2026

**Learning phase:** Month 5–6 – Advanced Architecture (AI/ML on AWS)

### Week 11 Objectives

* Get hands-on with **Amazon SageMaker** for model training and deployment.
* Use **Amazon Rekognition** for image analysis (labels, faces, text).
* Experiment with **Amazon Bedrock** for generative AI applications.
* Understand when to use managed AI services vs custom ML pipelines.

### AWS Services Practiced

Amazon SageMaker · SageMaker Studio · Amazon Rekognition · Amazon Bedrock · S3 (model artifacts)

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Mon | Lab: open SageMaker Studio; run a built-in algorithm on sample data; deploy model to a real-time endpoint; test inference. | 29/06/2026 | 29/06/2026 | <https://000029.awsstudygroup.com/><br><https://000030.awsstudygroup.com/> |
| Tue | Lab: upload images to S3; call Rekognition DetectLabels, DetectFaces, DetectText; build a simple image-tagging workflow. | 30/06/2026 | 30/06/2026 | <https://000032.awsstudygroup.com/><br><https://000033.awsstudygroup.com/> |
| Wed | Lab: invoke Bedrock foundation models via API; build a simple Q&A or summarization demo; review AI service pricing and quotas. | 01/07/2026 | 01/07/2026 | <https://000034.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Week 11 Achievements

* Trained and deployed a model on SageMaker with a real-time inference endpoint.
* Built an image analysis workflow with Rekognition (labels, faces, text).
* Created a generative AI demo using Amazon Bedrock foundation models.
* Compared SageMaker (custom ML) vs Rekognition/Bedrock (managed AI APIs).

### Skills Gained

* SageMaker workflow: notebook → training job → model artifact → endpoint.
* Rekognition API integration and confidence thresholds for production use.
* Bedrock model selection, prompt design, and responsible AI considerations.

### Challenges & Solutions

* SageMaker endpoint returned 500 — instance type was too small for the model → switched to a larger instance and redeployed.
* Bedrock access denied — model access was not enabled in the account → requested model access in Bedrock console.

### Next Week Plan

* Apply **AWS Well-Architected Framework**, complete the final project, and finalize the internship report.
