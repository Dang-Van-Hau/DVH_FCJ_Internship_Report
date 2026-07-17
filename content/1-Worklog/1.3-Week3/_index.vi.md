---
title: "Worklog Tuần 3"
date: 2026-05-04
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

**Thời gian:** 04/05/2026 – 06/05/2026

**Giai đoạn học tập:** Tháng 1 – AWS Cơ bản (Tuần 3: Mạng)

### Mục tiêu tuần 3

* Thiết kế và triển khai kiến trúc **VPC đa tầng** trên AWS.
* Cấu hình **public/private subnet**, Internet Gateway và NAT Gateway.
* Hiểu **Security Groups** (stateful) so với **Network ACLs** (stateless).
* Thực hành **mạng đa tầng**: web tier (public) + database tier (private).

### Dịch vụ AWS thực hành

VPC · Subnet · Route Table · Internet Gateway · NAT Gateway · Security Group · NACL

### Các công việc triển khai trong tuần

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --------- | ------------ | --------------- | -------------- |
| 2 | Học kiến trúc VPC (CIDR, Subnet, Route Table, IGW). Lab: triển khai VPC `10.0.0.0/16`, tạo Public & Private Subnets, cấu hình Internet Gateway. | 04/05/2026 | 04/05/2026 | <https://000003.awsstudygroup.com/> |
| 3 | Cấu hình NAT Gateway cho private subnet; so sánh Security Groups (stateful) vs NACLs (stateless); ghi chú luồng traffic. | 05/05/2026 | 05/05/2026 | <https://000003.awsstudygroup.com/> |
| 4 | Lab: Networking Workshop — đa tầng (web public, DB private); debug Route Tables / NAT; kiểm tra private subnet ra internet qua NAT Gateway. | 06/05/2026 | 06/05/2026 | <https://000092.awsstudygroup.com/><br><https://000003.awsstudygroup.com/> |

### Kết quả đạt được tuần 3

* Triển khai VPC với public/private subnets, IGW và NAT Gateway.
* Hiểu luồng traffic end-to-end qua Route Tables.
* Phân biệt rõ Security Groups và Network ACLs, biết khi nào dùng từng loại.
* Hoàn thành lab mạng đa tầng: web (public) và database (private).

### Kỹ năng thu được

* Lập kế hoạch CIDR và kích thước subnet cho kiến trúc 2 tầng.
* Debug kết nối: Route Table → IGW / NAT → Security Group.
* Áp dụng defense-in-depth: SG ở mức instance + NACL ở mức subnet.

### Khó khăn và cách giải quyết

* Instance trong private subnet không ra internet → thiếu route NAT Gateway trong Route Table private; thêm `0.0.0.0/0 → nat-xxxxx`.
* Nhầm hành vi SG vs NACL → ghi chú: SG stateful (traffic trả về tự cho phép); NACL stateless (phải allow cả hai chiều).

### Kế hoạch tuần tiếp theo

* Học **Amazon EC2** chuyên sâu — Auto Scaling, Elastic IP và giám sát CloudWatch.
