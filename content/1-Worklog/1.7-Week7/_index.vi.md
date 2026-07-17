---
title: "Worklog Tuần 7"
date: 2026-06-01
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

**Thời gian:** 01/06/2026 – 07/06/2026

**Giai đoạn học tập:** Tháng 3–4 – Dịch vụ trung cấp (Tuần 7: DevOps & CI/CD)

### Mục tiêu tuần 7

* Thực hành **Infrastructure as Code** với CloudFormation và AWS CDK.
* Xây **pipeline CI/CD** end-to-end: CodeCommit → CodeBuild → CodeDeploy / CloudFormation.
* Dùng **Systems Manager Session Manager** truy cập EC2 an toàn không mở port 22.
* Ôn lợi ích IaC và kiểm tra pipeline CI/CD mỗi lần push code.

### Dịch vụ AWS thực hành

CloudFormation · AWS CDK · CodeCommit · CodeBuild · CodePipeline · Systems Manager Session Manager

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Lab: viết CloudFormation YAML triển khai VPC, 2 Subnets, Security Group, EC2 bằng một lệnh CLI (`aws cloudformation deploy`). | 01/06/2026 | 01/06/2026 | <https://000037.awsstudygroup.com/><br><https://000102.awsstudygroup.com/> |
| 3 | Lab: khởi tạo CDK app TypeScript với S3 + Lambda; chạy `cdk bootstrap`, `cdk synth`, `cdk deploy`. | 02/06/2026 | 02/06/2026 | <https://000038.awsstudygroup.com/><br><https://000076.awsstudygroup.com/> |
| 4 | Lab: xây CodePipeline — Source (CodeCommit) → Build (CodeBuild) → Deploy (CloudFormation). | 03/06/2026 | 04/06/2026 | <https://000023.awsstudygroup.com/><br><https://000084.awsstudygroup.com/> |
| 5 | Lab: kết nối EC2 không cần public IP bằng SSM Session Manager (không cần mở SSH port 22). | 05/06/2026 | 05/06/2026 | <https://000058.awsstudygroup.com/><br><https://000031.awsstudygroup.com/> |
| 6 | Ôn lợi ích IaC (version control, tái sử dụng, tự động hóa); kiểm tra pipeline mỗi lần push code; ghi chú output CloudFormation stack. | 06/06/2026 | 06/06/2026 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 7

* Triển khai hạ tầng lặp lại được bằng CloudFormation và AWS CDK.
* Xây pipeline CI/CD tự deploy khi push git.
* Truy cập EC2 an toàn qua Session Manager không expose SSH ra internet.
* Ghi chép quy trình IaC và xác minh pipeline CI/CD end-to-end.

### Kỹ năng thu được

* Vòng đời CloudFormation stack: create, update, delete và rollback khi lỗi.
* Cấu trúc dự án CDK: app → stack → construct; `cdk diff` trước khi deploy.
* Các stage pipeline CI/CD và luồng artifact giữa CodeCommit, CodeBuild và deploy.

### Khó khăn và cách giải quyết

* CDK deploy lần đầu thất bại — account chưa bootstrap → chạy `cdk bootstrap aws://ACCOUNT_ID/ap-southeast-1` rồi deploy lại.
* Stage Build của CodePipeline lỗi — role CodeBuild thiếu quyền CloudFormation; cập nhật IAM policy.

### Kế hoạch tuần tiếp theo

* Học **Container Services**: Docker, Amazon ECS và AWS Fargate.
