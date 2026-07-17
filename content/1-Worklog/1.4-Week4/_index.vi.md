---
title: "Worklog Tuần 4"
date: 2026-05-11
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

**Thời gian:** 11/05/2026 – 17/05/2026

**Giai đoạn học tập:** Tháng 1–2 – AWS Cơ bản (Compute & Giám sát)

### Mục tiêu tuần 4

* Khởi chạy và quản lý **Amazon EC2** trong toàn bộ vòng đời instance.
* Cấu hình **Auto Scaling** theo nhu cầu CPU.
* Thiết lập **CloudWatch** dashboard, metrics, alarms kèm thông báo **SNS**.
* Áp dụng bảo mật: giới hạn SSH theo IP cá nhân, dùng Key Pair.

### Dịch vụ AWS thực hành

EC2 · AMI · Key Pair · Elastic IP · Auto Scaling · CloudWatch · SNS

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: khởi chạy EC2 (Amazon Linux 2), cài Apache, mở port 80/443, truy cập qua Public IP. | 11/05/2026 | 11/05/2026 | <https://000004.awsstudygroup.com/> |
| 3 | Học AMI, Key Pair, Elastic IP; bảo mật SSH Security Group (chỉ IP cá nhân, không `0.0.0.0/0`). | 12/05/2026 | 12/05/2026 | <https://000004.awsstudygroup.com/> |
| 4 | Lab: tạo Launch Template và Auto Scaling Group (min=1, max=3) với scaling policy theo CPU. | 13/05/2026 | 13/05/2026 | <https://000006.awsstudygroup.com/> |
| 5 | Lab: tạo CloudWatch Dashboard (CPU, Network, StatusCheck); Alarm + SNS khi CPU > 70%. | 14/05/2026 | 14/05/2026 | <https://000036.awsstudygroup.com/><br><https://000008.awsstudygroup.com/> |
| 6 | Kiểm tra Auto Scaling dưới tải giả lập; ôn vòng đời EC2 (launch / stop / start / terminate). | 15/05/2026 | 15/05/2026 | <https://000006.awsstudygroup.com/><br><https://000004.awsstudygroup.com/> |

### Kết quả đạt được tuần 4

* Nắm vòng đời EC2 và triển khai web server kiểu production.
* Cấu hình Auto Scaling theo CPU (min 1, max 3 instance).
* Thiết lập giám sát chủ động: CloudWatch Dashboard + Alarm + SNS email.
* Củng cố SSH: chỉ cho phép port 22 từ IP cá nhân.

### Kỹ năng thu được

* Cấu hình Auto Scaling Group: Launch Template, scaling policy, health checks.
* Đọc metrics CloudWatch và tinh chỉnh ngưỡng alarm.
* Nhận thức chi phí: terminate instance không dùng và hiểu phí Elastic IP.

### Khó khăn và cách giải quyết

* SSH bị từ chối → Security Group chưa mở port 22 từ IP của tôi; thêm rule `/32` cho IP cá nhân.
* Auto Scaling không kích hoạt → ngưỡng scaling quá cao; hạ target CPU từ 80% xuống 70%.

### Kế hoạch tuần tiếp theo

* Học dịch vụ **lưu trữ**: Amazon S3, RDS, DynamoDB và ElastiCache.
