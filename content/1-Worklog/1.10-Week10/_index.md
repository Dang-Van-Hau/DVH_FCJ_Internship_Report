---
title: "Week 10 Worklog"
date: 2026-06-22
weight: 10
chapter: false
pre: " <b> 1.10. </b> "
---

**Period:** 20/06/2026 – 24/06/2026

**Learning phase:** Month 5–6 – Advanced Architecture (Data Analytics Pipeline)

### Week 10 Objectives

* Attend **FCJ AWS Cloud Quiz Championship** (8-team competition) as a registered participant.
* Build a **data analytics pipeline**: ingest → catalog → query → visualize.
* Use **AWS Glue** for ETL and data cataloging; **Athena** for serverless SQL on S3.
* Create dashboards in **Amazon QuickSight** from query results.
* Understand partitioning and columnar formats (Parquet) for cost-efficient queries.

### AWS Services Practiced

Amazon S3 · AWS Glue · Glue Data Catalog · Amazon Athena · Amazon QuickSight · Parquet

### Tasks carried out this week

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | ---- | ---------- | --------------- | ------------------ |
| Sat | Attend **FCJ AWS Cloud Quiz Championship** at Bitexco Floor 26 (check-in 08:30–09:00; 8 teams; 09:00–17:00). Observe quiz rounds; note knowledge gaps for review. | 20/06/2026 | 20/06/2026 | [Event 2](/4-eventparticipated/4.2-event2/) |
| Mon | Lab: upload sample CSV/JSON datasets to S3; create Glue Crawler to auto-discover schema and populate Glue Data Catalog. | 22/06/2026 | 22/06/2026 | <https://000024.awsstudygroup.com/><br><https://000025.awsstudygroup.com/> |
| Tue | Lab: run SQL queries on S3 data with Athena; convert data to Parquet with Glue ETL job; compare scan cost CSV vs Parquet. | 23/06/2026 | 23/06/2026 | <https://000026.awsstudygroup.com/><br><https://000027.awsstudygroup.com/> |
| Wed | Lab: connect QuickSight to Athena; build charts (bar, line, KPI); share dashboard; document end-to-end pipeline architecture. | 24/06/2026 | 24/06/2026 | <https://000028.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Week 10 Achievements

* Attended FCJ AWS Cloud Quiz Championship (registered; full-day participation on 20/06/2026).
* Built a complete analytics pipeline: S3 → Glue → Athena → QuickSight.
* Reduced Athena scan cost by converting raw CSV to partitioned Parquet.
* Created an interactive QuickSight dashboard from serverless SQL queries.
* Documented when to use Glue ETL vs Athena direct query.

### Skills Gained

* Glue Crawler and Data Catalog for schema discovery and table metadata.
* Athena query optimization: partitions, columnar formats, LIMIT clauses.
* QuickSight dataset creation, visual types, and SPICE vs direct query mode.

### Challenges & Solutions

* Athena returned no rows — table location in Glue Catalog did not match S3 prefix → corrected `LOCATION` in table definition.
* Glue ETL job failed — IAM role lacked S3 read/write on the data bucket → updated Glue job role policy.

### Next Week Plan

* Explore **AI/ML services**: Amazon SageMaker, Rekognition, and Amazon Bedrock.
