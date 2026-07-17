---
title: "Worklog Tuần 9"
date: 2026-06-15
weight: 9
chapter: false
pre: " <b> 1.9. </b> "
---

**Thời gian:** 15/06/2026 – 17/06/2026

**Giai đoạn học tập:** Tháng 3–4 – Dịch vụ trung cấp (Tuần 9: Kubernetes trên Amazon EKS)

### Mục tiêu tuần 9

* Triển khai và quản lý cluster **Kubernetes** trên AWS với **Amazon EKS**.
* Thực hành `kubectl` cho Pods, Deployments, Services và Ingress.
* Hiểu control plane EKS vs worker nodes và các thành phần do AWS quản lý.
* So sánh **ECS** (native AWS) và **EKS** (chuẩn Kubernetes) khi chọn orchestration.

### Dịch vụ AWS thực hành

Amazon EKS · kubectl · Kubernetes Deployments · Services · Ingress · IAM Roles for Service Accounts (IRSA)

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: tạo cluster EKS bằng `eksctl`; cấu hình context `kubectl`; kiểm tra nodes và control plane. | 15/06/2026 | 15/06/2026 | <https://000018.awsstudygroup.com/><br><https://000019.awsstudygroup.com/> |
| 3 | Lab: deploy app mẫu dạng Kubernetes Deployment (3 replicas); expose qua Service (ClusterIP / LoadBalancer); test scale bằng `kubectl scale`. | 16/06/2026 | 16/06/2026 | <https://000020.awsstudygroup.com/><br><https://000021.awsstudygroup.com/> |
| 4 | Lab: cấu hình Ingress cho HTTP routing; xem chi phí EKS (control plane ~$0.10/giờ); dọn cluster để tránh phí idle. | 17/06/2026 | 17/06/2026 | <https://000021.awsstudygroup.com/><br><https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 9

* Tạo cluster EKS và kết nối bằng `kubectl`.
* Deploy ứng dụng nhiều replica với Deployments và expose qua Service.
* Thực hành scale ngang và rolling update trên Kubernetes.
* So sánh trade-off ECS vs EKS để chọn cho dự án thực tế.

### Kỹ năng thu được

* Kiến trúc cluster EKS: control plane, node groups, VPC CNI networking.
* Workload objects Kubernetes: Pod, Deployment, ReplicaSet, Service, Ingress.
* Quản lý vòng đời cluster: tạo, scale nodes và teardown để kiểm soát chi phí.

### Khó khăn và cách giải quyết

* `kubectl` không kết nối được — AWS CLI profile sai region → cập nhật kubeconfig bằng `aws eks update-kubeconfig --region ap-southeast-1`.
* Pods kẹt ở `Pending` — node group thiếu capacity → scale node group từ 1 lên 2 instance.

### Kế hoạch tuần tiếp theo

* Học **Data Analytics** với S3, AWS Glue, Amazon Athena và Amazon QuickSight.
