---
title: "Worklog Tuần 10"
date: 2026-06-22
weight: 10
chapter: false
pre: " <b> 1.10. </b> "
---

**Thời gian:** 20/06/2026 – 24/06/2026

**Giai đoạn học tập:** Tháng 5–6 – Kiến trúc nâng cao (Pipeline phân tích dữ liệu)

### Mục tiêu tuần 10

* Tham dự **FCJ AWS Cloud Quiz Championship** (thi đấu 8 đội) với tư cách người đăng ký chính thức.
* Xây **pipeline phân tích dữ liệu**: ingest → catalog → query → visualize.
* Dùng **AWS Glue** cho ETL và data catalog; **Athena** cho SQL serverless trên S3.
* Tạo dashboard trên **Amazon QuickSight** từ kết quả truy vấn.
* Hiểu partitioning và định dạng cột (Parquet) để tối ưu chi phí query.

### Dịch vụ AWS thực hành

Amazon S3 · AWS Glue · Glue Data Catalog · Amazon Athena · Amazon QuickSight · Parquet

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 7 | Tham dự **FCJ AWS Cloud Quiz Championship** tại Bitexco tầng 26 (check-in 08:30–09:00; 8 đội; 09:00–17:00). Theo dõi các vòng quiz; ghi chú phần kiến thức cần ôn. | 20/06/2026 | 20/06/2026 | [Event 2](/4-eventparticipated/4.2-event2/) |
| 2 | Lab: upload dataset CSV/JSON mẫu lên S3; tạo Glue Crawler tự phát hiện schema và điền Glue Data Catalog. | 22/06/2026 | 22/06/2026 | <https://000024.awsstudygroup.com/><br><https://000025.awsstudygroup.com/> |
| 3 | Lab: chạy SQL trên dữ liệu S3 bằng Athena; chuyển sang Parquet bằng Glue ETL job; so sánh chi phí scan CSV vs Parquet. | 23/06/2026 | 23/06/2026 | <https://000026.awsstudygroup.com/><br><https://000027.awsstudygroup.com/> |
| 4 | Lab: kết nối QuickSight với Athena; tạo biểu đồ (bar, line, KPI); chia sẻ dashboard; ghi chú kiến trúc pipeline end-to-end. | 24/06/2026 | 24/06/2026 | <https://000028.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 10

* Tham dự FCJ AWS Cloud Quiz Championship (có đăng ký; tham gia trọn ngày 20/06/2026).
* Xây pipeline phân tích hoàn chỉnh: S3 → Glue → Athena → QuickSight.
* Giảm chi phí scan Athena bằng cách chuyển CSV thô sang Parquet có partition.
* Tạo dashboard QuickSight tương tác từ SQL serverless.
* Ghi chú khi nào dùng Glue ETL vs query trực tiếp Athena.

### Kỹ năng thu được

* Glue Crawler và Data Catalog cho schema discovery và metadata bảng.
* Tối ưu query Athena: partitions, định dạng cột, mệnh đề LIMIT.
* Tạo dataset QuickSight, loại visual và chế độ SPICE vs direct query.

### Khó khăn và cách giải quyết

* Athena không trả dòng nào — vị trí bảng trong Glue Catalog không khớp prefix S3 → sửa `LOCATION` trong định nghĩa bảng.
* Glue ETL job lỗi — IAM role thiếu quyền đọc/ghi S3 trên data bucket → cập nhật policy role Glue job.

### Kế hoạch tuần tiếp theo

* Khám phá dịch vụ **AI/ML**: Amazon SageMaker, Rekognition và Amazon Bedrock.
