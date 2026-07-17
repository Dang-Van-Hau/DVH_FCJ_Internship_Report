---
title: "Worklog Tuần 5"
date: 2026-05-18
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

**Thời gian:** 18/05/2026 – 20/05/2026

**Giai đoạn học tập:** Tháng 1–2 – AWS Cơ bản (Tuần 5: Lưu trữ & Cơ sở dữ liệu)

### Mục tiêu tuần 5

* Thực hành lưu trữ cloud: **S3**, **RDS**, **DynamoDB** và **ElastiCache**.
* Host **website tĩnh** trên S3 với Bucket Policy public-read.
* Triển khai **RDS MySQL** trong private subnet với Multi-AZ.
* So sánh lựa chọn lưu trữ theo use case, chi phí và hiệu năng.

### Dịch vụ AWS thực hành

S3 · S3 Static Website Hosting · RDS (MySQL, Multi-AZ) · DynamoDB · GSI · ElastiCache (Redis)

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: S3 Static Website Hosting — upload HTML/CSS/JS, bật hosting, Bucket Policy public-read. Lab: triển khai RDS MySQL trong Private Subnet Multi-AZ; kết nối từ EC2 và thực hành CRUD. | 18/05/2026 | 18/05/2026 | <https://000057.awsstudygroup.com/><br><https://000005.awsstudygroup.com/> |
| 3 | Lab: tạo bảng DynamoDB (Partition Key / Sort Key); thực hành PutItem, GetItem, Query, Scan; so sánh dùng GSI. | 19/05/2026 | 19/05/2026 | <https://000060.awsstudygroup.com/><br><https://000039.awsstudygroup.com/> |
| 4 | Lab: triển khai ElastiCache Redis và cache truy vấn RDS (độ trễ ~50 ms → ~2 ms). Tổng kết trade-off S3 / RDS / DynamoDB / ElastiCache; kiểm tra rule Security Group RDS ← EC2. | 20/05/2026 | 20/05/2026 | <https://000061.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 5

* Host website tĩnh trên S3 với Bucket Policy đúng.
* Triển khai RDS MySQL Multi-AZ và thực hành CRUD từ EC2 trong private subnet.
* Xây bảng DynamoDB với GSI cho pattern truy vấn hiệu quả.
* Giảm độ trễ truy vấn database ~25 lần nhờ ElastiCache Redis.

### Kỹ năng thu được

* Chọn lưu trữ phù hợp: S3 (object) vs RDS (quan hệ) vs DynamoDB (NoSQL key-value).
* Bucket policy vs ACL; định dạng endpoint Static Website Hosting.
* Rule inbound Security Group RDS chỉ cho phép application tier.

### Khó khăn và cách giải quyết

* EC2 không kết nối được RDS → Security Group RDS chặn inbound từ EC2; thêm rule inbound tham chiếu EC2 Security Group ID.
* DynamoDB Scan chậm trên dataset lớn → tạo GSI trên thuộc tính truy vấn và chuyển sang Query.

### Kế hoạch tuần tiếp theo

* Học **kiến trúc serverless** với AWS Lambda, API Gateway và Step Functions.
