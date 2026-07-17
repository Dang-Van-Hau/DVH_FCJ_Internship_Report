---
title: "Worklog Tuần 12"
date: 2026-07-06
weight: 12
chapter: false
pre: " <b> 1.12. </b> "
---

**Thời gian:** 06/07/2026 – 12/07/2026

**Giai đoạn học tập:** Tháng 5–6 – Kiến trúc nâng cao (Tuần 12: Tối ưu & Thực hành tốt)

### Mục tiêu tuần 12

* Đánh giá kiến trúc theo **AWS Well-Architected Framework** (6 trụ cột).
* Hoàn thành workshop **URL Shortener** làm project serverless tổng kết.
* Áp dụng **tối ưu chi phí** và **giám sát** trên toàn bộ lab.
* Hoàn thiện **báo cáo thực tập FCJ** và kết thúc chương trình vào **12/07/2026**.

### Dịch vụ AWS thực hành

AWS Well-Architected Tool · Lambda Function URL · DynamoDB · S3 · CloudWatch · CloudFormation

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2–4 | Ôn 6 trụ cột Well-Architected: Operational Excellence, Security, Reliability, Performance, Cost Optimization, Sustainability. Tự đánh giá trên kiến trúc mẫu. | 06/07/2026 | 08/07/2026 | <https://000035.awsstudygroup.com/><br><https://000036.awsstudygroup.com/> |
| 5–6 | Hoàn thành workshop **URL Shortener** end-to-end: Lambda Function URL, DynamoDB, frontend tĩnh S3; test luồng E2E. | 09/07/2026 | 10/07/2026 | [Workshop — URL Shortener](/5-workshop/) |
| 7 | Kiểm tra chi phí: xóa EC2, EBS snapshot, NAT Gateway, cluster EKS không dùng; kiểm tra Billing Dashboard và Budget alerts. | 11/07/2026 | 11/07/2026 | <https://cloudjourney.awsstudygroup.com/> |
| CN | Viết và chỉnh sửa báo cáo thực tập (Worklog, Events, Self-Assessment, Feedback); deploy Hugo lên GitHub Pages; review cuối với mentor. Kết thúc thực tập. | 12/07/2026 | 12/07/2026 | <https://dang-van-hau.github.io/DVH_FCAJ_Internship_Report/> |

### Kết quả đạt được tuần 12

* Hoàn thành tự đánh giá Well-Architected và ghi nhận hành động cải thiện.
* Xây và deploy **URL Shortener** tổng kết (full-stack serverless trên AWS).
* Dọn tài nguyên cloud và giữ chi phí trong ngân sách thực tập.
* Xuất bản báo cáo thực tập FCJ cuối khóa trên GitHub Pages và hoàn thành chương trình ngày **12/07/2026**.

### Kỹ năng thu được

* Quy trình review Well-Architected: nhận diện rủi ro, ưu tiên sửa, theo dõi remediation.
* Giao project serverless end-to-end: thiết kế → deploy → test → tài liệu hóa.
* Quản trị chi phí: tagging, Budgets, Cost Explorer và kỷ luật teardown.

### Khó khăn và cách giải quyết

* Cluster EKS còn sót gây phí bất ngờ → xóa cluster và node groups; đặt Billing alarm ngưỡng $10.
* GitHub Pages hiển thị CSS lỗi — `baseURL` Hugo không khớp → đặt `baseURL` trong config đúng URL GitHub Pages và build lại.

### Tổng kết & Bước tiếp theo

* **Lộ trình chứng chỉ:** AWS Cloud Practitioner (nền tảng) → Solutions Architect Associate (mục tiêu trong 3–6 tháng sau thực tập).
* **Tiếp tục học:** AWS Skill Builder, lab AWS Study Group và sự kiện cộng đồng.
* **Mục tiêu nghề nghiệp:** Áp dụng kỹ năng kiến trúc cloud vào dự án production và theo đuổi chứng chỉ AWS.
