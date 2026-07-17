---
title: "Worklog Tuần 6"
date: 2026-05-25
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

**Thời gian:** 25/05/2026 – 31/05/2026

**Giai đoạn học tập:** Tháng 3–4 – Dịch vụ trung cấp (Tuần 6: Serverless Computing)

### Mục tiêu tuần 6

* Xây ứng dụng serverless với **Lambda**, **API Gateway** và **Step Functions**.
* Hiểu **kiến trúc event-driven** và mô hình billing pay-per-invocation.
* Thực hành trigger **EventBridge** theo lịch và xử lý lỗi / retry.
* Tham dự **FCJ Sharing Meet up** (30/05/2026) — lắng nghe các phần chia sẻ của cộng đồng.

### Dịch vụ AWS thực hành

Lambda · API Gateway · DynamoDB · Step Functions · EventBridge · S3

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: viết Lambda Python tự xóa EC2 snapshot cũ hơn 30 ngày; trigger EventBridge lúc 2:00 AM. | 25/05/2026 | 25/05/2026 | <https://000022.awsstudygroup.com/><br><https://000066.awsstudygroup.com/> |
| 3 | Lab: xây Book Store REST API — API Gateway + Lambda + DynamoDB (CRUD, mã JSON đúng). | 26/05/2026 | 27/05/2026 | <https://000078.awsstudygroup.com/><br><https://000066.awsstudygroup.com/> |
| 4 | Tiếp tục backend Book Store; tích hợp S3 nếu cần; kiểm tra response API và mã lỗi. | 28/05/2026 | 28/05/2026 | <https://000078.awsstudygroup.com/><br><https://000079.awsstudygroup.com/> |
| 5 | Lab: workflow Step Functions — ValidateOrder → ProcessPayment → UpdateInventory → SendNotification. | 29/05/2026 | 29/05/2026 | <https://000047.awsstudygroup.com/> |
| 6 | Tham dự **FCJ Sharing Meet up** tại Bitexco (check-in 08:30; 09:00–17:00). Nghe các phần chia sẻ (The Ballers, Huynh Thai Linh, Nguyen Thi Quynh Nhu và các speaker khác). | 30/05/2026 | 30/05/2026 | [Event 1](/4-eventparticipated/4.1-event1/) |

### Kết quả đạt được tuần 6

* Hiểu kiến trúc event-driven và mô hình chi phí serverless (trả theo request).
* Xây Book Store REST API với API Gateway + Lambda + DynamoDB.
* Thiết kế workflow nhiều bước bằng Step Functions (error handling, retry, catch).
* Tham dự FCJ Sharing Meet up và ghi chép từ nhiều phần chia sẻ của cộng đồng.

### Kỹ năng thu được

* Cấu trúc Lambda handler, biến môi trường và IAM execution role.
* Cấu hình API Gateway REST API: resources, methods, integrations, deployment stages.
* Thiết kế state machine Step Functions: bước tuần tự, nhánh lỗi, chính sách retry.

### Khó khăn và cách giải quyết

* Lambda timeout với giới hạn mặc định 3 s → tăng lên 30 s và tối ưu code handler giảm cold start.
* API Gateway trả 502 → execution role Lambda thiếu quyền DynamoDB `PutItem`; cập nhật IAM policy.

### Kế hoạch tuần tiếp theo

* Học **Infrastructure as Code** với CloudFormation, CDK và pipeline CI/CD.
