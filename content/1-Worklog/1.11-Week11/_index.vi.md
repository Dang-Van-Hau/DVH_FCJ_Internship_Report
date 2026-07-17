---
title: "Worklog Tuần 11"
date: 2026-06-29
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---

**Thời gian:** 29/06/2026 – 01/07/2026

**Giai đoạn học tập:** Tháng 5–6 – Kiến trúc nâng cao (AI/ML trên AWS)

### Mục tiêu tuần 11

* Thực hành **Amazon SageMaker** cho training và triển khai model.
* Dùng **Amazon Rekognition** phân tích ảnh (labels, khuôn mặt, text).
* Thử nghiệm **Amazon Bedrock** cho ứng dụng generative AI.
* Hiểu khi nào dùng dịch vụ AI managed vs pipeline ML tùy chỉnh.

### Dịch vụ AWS thực hành

Amazon SageMaker · SageMaker Studio · Amazon Rekognition · Amazon Bedrock · S3 (model artifacts)

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: mở SageMaker Studio; chạy built-in algorithm trên dữ liệu mẫu; deploy model lên real-time endpoint; test inference. | 29/06/2026 | 29/06/2026 | <https://000029.awsstudygroup.com/><br><https://000030.awsstudygroup.com/> |
| 3 | Lab: upload ảnh lên S3; gọi Rekognition DetectLabels, DetectFaces, DetectText; xây workflow gắn tag ảnh đơn giản. | 30/06/2026 | 30/06/2026 | <https://000032.awsstudygroup.com/><br><https://000033.awsstudygroup.com/> |
| 4 | Lab: gọi foundation models Bedrock qua API; demo Q&A hoặc tóm tắt văn bản; xem pricing và quota dịch vụ AI. | 01/07/2026 | 01/07/2026 | <https://000034.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 11

* Train và deploy model trên SageMaker với real-time inference endpoint.
* Xây workflow phân tích ảnh bằng Rekognition (labels, faces, text).
* Tạo demo generative AI bằng foundation models Amazon Bedrock.
* So sánh SageMaker (ML tùy chỉnh) vs Rekognition/Bedrock (API AI managed).

### Kỹ năng thu được

* Quy trình SageMaker: notebook → training job → model artifact → endpoint.
* Tích hợp API Rekognition và ngưỡng confidence cho production.
* Chọn model Bedrock, thiết kế prompt và cân nhắc responsible AI.

### Khó khăn và cách giải quyết

* SageMaker endpoint trả 500 — instance type quá nhỏ cho model → đổi instance lớn hơn và deploy lại.
* Bedrock access denied — chưa bật quyền truy cập model trong account → request model access trên Bedrock console.

### Kế hoạch tuần tiếp theo

* Áp dụng **AWS Well-Architected Framework**, hoàn thành project cuối khóa và báo cáo thực tập.
