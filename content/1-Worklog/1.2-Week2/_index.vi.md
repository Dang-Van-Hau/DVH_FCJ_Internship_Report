---
title: "Worklog Tuần 2"
date: 2026-04-27
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

**Thời gian:** 27/04/2026 – 29/04/2026

**Giai đoạn học tập:** Tháng 1 – AWS Cơ bản (Tuần 2: Danh tính & Bảo mật)

### Mục tiêu tuần 2

* Nắm vững **AWS IAM**: Users, Groups, Roles và Policies.
* Áp dụng **Least Privilege** và bật **MFA** để bảo mật tài khoản.
* Dùng **IAM Policy Simulator** để kiểm tra quyền trước khi triển khai.
* Tạo **IAM Role cho EC2** (Instance Profile) để truy cập S3 không cần nhúng Access Key.

### Dịch vụ AWS thực hành

IAM · IAM Policy Simulator · EC2 Instance Profile · S3 (đọc qua Role)

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Học IAM (User, Group, Role, Policy), Least Privilege, MFA. Lab: tạo IAM Users và Groups (Dev, Ops), gắn Managed Policies, test bằng Policy Simulator. | 27/04/2026 | 27/04/2026 | <https://000002.awsstudygroup.com/> |
| 3 | Học Permission Boundaries và Condition keys; bật MFA cho root và tài khoản admin. | 28/04/2026 | 28/04/2026 | <https://000030.awsstudygroup.com/> |
| 4 | Lab: tạo IAM Role cho EC2 (Instance Profile) truy cập S3 không dùng Access Key; gắn Role, kiểm tra truy cập; ôn IAM Role & Condition. | 29/04/2026 | 29/04/2026 | <https://000048.awsstudygroup.com/><br><https://000044.awsstudygroup.com/> |

### Kết quả đạt được tuần 2

* Hiểu mô hình bảo mật IAM: User, Group, Role, Policy và Least Privilege.
* Tạo IAM Users/Groups và kiểm tra quyền bằng Policy Simulator.
* Cấu hình IAM Role để EC2 truy cập S3 an toàn không cần Access Key lâu dài.
* Bật MFA và hiểu Permission Boundaries.

### Kỹ năng thu được

* Đọc/viết policy JSON IAM (Allow / Deny / Action / Resource / Condition).
* Phân biệt IAM Users (con người) và IAM Roles (dịch vụ).
* Thực hành bảo mật: không nhúng Access Key trong code hoặc AMI.

### Khó khăn và cách giải quyết

* Lỗi cú pháp policy JSON → dùng Policy Editor trên Console và ví dụ từ tài liệu AWS.
* Policy Simulator báo Deny bất ngờ → thiếu `s3:GetObject` trên ARN bucket cụ thể; bổ sung quyền.

### Kế hoạch tuần tiếp theo

* Học **Amazon VPC** — thiết kế và triển khai mạng ảo trên AWS.
