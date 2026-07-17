---
title: "Worklog Tuần 1"
date: 2026-04-17
weight: 1
chapter: false
pre: " <b> 1.1. </b> "
---

**Thời gian:** 17/04/2026 – 24/04/2026

**Giai đoạn học tập:** Tháng 1 – AWS Cơ bản (Tuần 1: Bắt đầu với AWS)

### Mục tiêu tuần 1

* Hoàn tất Onboarding FCJ và làm quen với team admin.
* Kích hoạt tài khoản AWS, xác minh danh tính và nhận gói **$200 Cloud Credits**.
* Thiết lập **cảnh báo billing và ngân sách** để tránh phát sinh chi phí ngoài ý muốn.
* Khám phá hạ tầng toàn cầu AWS: Regions, Availability Zones và Management Console.
* Khởi chạy **Amazon EC2** đầu tiên và cấu hình **AWS CLI** để truy cập qua API.

### Dịch vụ AWS thực hành

EC2 · IAM (cơ bản) · AWS CLI · CloudWatch (tổng quan billing) · AWS Budgets

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Đến văn phòng, làm quen team admin, hoàn tất thủ tục Onboarding thực tập. | 17/04/2026 | 20/04/2026 | |
| 3 | Xác minh tài khoản cloud; kích hoạt gói **$200 Cloud Credits**; hoàn thành các tác vụ onboarding nhận credit. | 21/04/2026 | 21/04/2026 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | Khám phá Regions / Availability Zones trên Console; cấu hình **cảnh báo billing** và ngân sách hàng tháng. | 22/04/2026 | 22/04/2026 | <https://000001.awsstudygroup.com/><br><https://000011.awsstudygroup.com/> |
| 5 | Học khái niệm compute cơ bản; khởi chạy **EC2 Linux**; triển khai web server đơn giản (Apache). | 23/04/2026 | 23/04/2026 | <https://000004.awsstudygroup.com/> |
| 6 | Cài **AWS CLI**, cấu hình Access Key / Secret Key / Region mặc định; kiểm tra kết nối API với `aws sts get-caller-identity`. | 24/04/2026 | 24/04/2026 | <https://000011.awsstudygroup.com/> |

### Kết quả đạt được tuần 1

* Hoàn tất Onboarding và làm quen team admin FCJ.
* Xác minh tài khoản AWS và kích hoạt **$200 Cloud Credits**.
* Cấu hình cảnh báo billing; hiểu Regions / Availability Zones.
* Khởi chạy EC2 Linux với web server hoạt động.
* Cấu hình AWS CLI và xác minh truy cập programmatic.

### Kỹ năng thu được

* Thao tác AWS Management Console hiệu quả.
* Hiểu hạ tầng toàn cầu AWS (mô hình Region → AZ).
* Vòng đời EC2 cơ bản: launch, kết nối, cấu hình, terminate.
* Thói quen kiểm soát chi phí: budgets và billing alerts ngay từ đầu.

### Khó khăn và cách giải quyết

* Ban đầu choáng ngợp vì Console có quá nhiều dịch vụ → theo lộ trình [Cloud Journey](https://cloudjourney.awsstudygroup.com/) và dùng thanh tìm kiếm để tra cứu nhanh.
* Chưa biết chọn Region nào → chọn **ap-southeast-1 (Singapore)** vì độ trễ thấp và phù hợp lab FCJ.

### Kế hoạch tuần tiếp theo

* Học **AWS IAM** — Users, Groups, Roles, Policies, MFA và nguyên tắc Least Privilege.
