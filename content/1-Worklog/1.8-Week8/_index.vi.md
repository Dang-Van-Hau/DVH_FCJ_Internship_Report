---
title: "Worklog Tuần 8"
date: 2026-06-08
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

**Thời gian:** 08/06/2026 – 10/06/2026

**Giai đoạn học tập:** Tháng 3–4 – Dịch vụ trung cấp (Tuần 8: Container & Điều phối)

### Mục tiêu tuần 8

* Containerize ứng dụng Node.js bằng **Docker** và push lên **Amazon ECR**.
* Triển khai container trên **Amazon ECS** với **Application Load Balancer**.
* So sánh **EC2 launch type** và **Fargate** (serverless containers).
* Hiểu Task Definition, Service và quản lý cluster.

### Dịch vụ AWS thực hành

Docker · ECR · ECS · Fargate · ALB · IAM Task Execution Role

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: viết Dockerfile cho app Node.js, build local, push image lên Amazon ECR. | 08/06/2026 | 08/06/2026 | <https://000015.awsstudygroup.com/> |
| 3 | Lab: tạo ECS Cluster, Task Definition (image ECR), ECS Service 2 tasks + ALB; cấu hình giới hạn tài nguyên và biến môi trường; sửa IAM Role pull ECR. | 09/06/2026 | 09/06/2026 | <https://000016.awsstudygroup.com/><br><https://000017.awsstudygroup.com/> |
| 4 | Lab: chuyển sang Fargate launch type — không quản lý EC2, trả theo vCPU/memory; so sánh EC2 launch type vs Fargate; kiểm tra ổn định service. | 10/06/2026 | 10/06/2026 | <https://000067.awsstudygroup.com/><br><https://000016.awsstudygroup.com/> |

### Kết quả đạt được tuần 8

* Hoàn thành luồng: Dockerfile → build → ECR → ECS Service với ALB.
* Triển khai 2 ECS tasks sau ALB với health checks.
* Chạy cùng ứng dụng trên Fargate không cần quản lý EC2 bên dưới.
* Ghi chú trade-off chi phí và vận hành: EC2 launch type vs Fargate.

### Kỹ năng thu được

* Dockerfile best practices: multi-stage build, exposed ports, biến môi trường.
* Khái niệm ECS: Cluster, Task Definition, Service, desired count, rolling deployment.
* Health check target group ALB và định tuyến traffic tới ECS tasks.

### Khó khăn và cách giải quyết

* ECS Service không start task → Task Execution Role thiếu `ecr:GetAuthorizationToken` và quyền pull ECR; gắn `AmazonECSTaskExecutionRolePolicy`.
* ALB trả 503 → health check path không khớp route app; cập nhật health check sang `/health`.

### Kế hoạch tuần tiếp theo

* Học **Amazon EKS** — triển khai và quản lý cluster Kubernetes trên AWS.
