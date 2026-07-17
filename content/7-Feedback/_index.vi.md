---
title: "Chia sẻ, đóng góp ý kiến"
date: 2026-07-12
weight: 7
chapter: false
pre: " <b> 7. </b> "
---

Tại đây, với tư cách **Đặng Văn Hậu (MSSV: 2280600883)**, tôi chia sẻ trải nghiệm trong kỳ thực tập **First Cloud Journey – AWS FCJ HCM** (17/04/2026 – 12/07/2026). Tôi cố gắng góp ý trung thực, cân bằng — ghi nhận điểm tốt và cả những phần cần cải thiện cho các bạn sau.

### Tổng quan mức độ hài lòng

| Hạng mục | Đánh giá | Tóm tắt |
| -------- | -------- | ------- |
| Môi trường làm việc | ★★★★☆ | Thân thiện, phù hợp tập trung học; nên thêm buổi gắn kết informal |
| Hỗ trợ admin / mentor | ★★★★★ | Điểm mạnh nhất — hướng dẫn kiên nhẫn, khuyến khích tự tìm hiểu |
| Phù hợp ngành CNTT | ★★★★☆ | Sát thực tế; một số tuần nâng cao hơi nhanh với người mới |
| Cơ hội học tập | ★★★★☆ | Lộ trình 12 tuần rộng; độ sâu khác nhau (cơ bản tốt, EKS/AI còn nông) |
| Văn hóa & cộng đồng | ★★★★☆ | Tích cực, tôn trọng; kết nối giữa intern có thể mạnh hơn |
| Tài nguyên chương trình | ★★★★☆ | Lab và Cloud Credits tốt; hướng dẫn teardown cần rõ hơn |

---

### Đánh giá chi tiết

**1. Môi trường làm việc**

Môi trường FCJ cởi mở và tôn trọng lẫn nhau. Lộ trình hàng tuần trên [Cloud Journey](https://cloudjourney.awsstudygroup.com/) giúp tôi biết cần làm gì mỗi tuần. Không gian Bitexco (tầng 26) đủ yên tĩnh để tập trung. Thêm buổi giao lưu không chính thức (coffee chat, showcase) sẽ giúp các khoá intern gắn kết hơn.

**2. Sự hỗ trợ của team admin**

Đây là phần giá trị nhất của kỳ thực tập. Các anh chị admin không đưa thẳng đáp án — mà hướng đọc error message, kiểm tra IAM policy, xem Route Table và tra tài liệu AWS trước.

Ví dụ hỗ trợ hiệu quả:

- **Tuần 3:** Lỗi NAT Gateway — gợi ý kiểm tra Route Table thay vì tạo lại VPC.
- **Tuần 6:** Lambda 502 — truy vết thiếu quyền DynamoDB trong execution role.
- **Tuần 12:** CSS Hugo lỗi — giải thích `baseURL` cho local vs production.

Onboarding (xác minh tài khoản, Cloud Credits, truy cập lab) diễn ra suôn sẻ.

**3. Sự phù hợp giữa công việc và chuyên ngành học**

Là sinh viên CNTT tại HUTECH, tôi thấy phần lớn nội dung sát thực tế. Trường dạy nền tảng lập trình; FCJ bổ sung kỹ năng cloud (IAM, VPC, serverless, container). Tuy nhiên các chủ đề như EKS và AI/ML được giới thiệu khá nhanh — tôi làm xong lab nhưng chưa cảm thấy nắm vững trong một tuần.

**4. Cơ hội học hỏi & phát triển kỹ năng**

| Giai đoạn | Kiến thức thu được | Nhận xét thực tế |
| --------- | ------------------- | ---------------- |
| Tuần 1–4 | IAM, VPC, EC2, CloudWatch | Nền tảng vững; các tuần hữu ích nhất |
| Tuần 5–8 | S3/RDS, Lambda, CloudFormation, ECS | Thực tế; tuần serverless đặc biệt có giá trị |
| Tuần 9–12 | EKS, Glue/Athena, SageMaker/Bedrock | Mức tiếp cận; cần thêm thời gian để đi sâu |

Tôi cũng học cách đọc tài liệu AWS, đặt Billing Alerts và viết báo cáo kỹ thuật. Admin chia sẻ lộ trình chứng chỉ giúp tôi định hướng bước tiếp theo.

**5. Văn hóa & tinh thần đồng đội**

Tại **FCJ Sharing Meet up** (30/05/2026) tôi tham dự với vai trò khán giả, lắng nghe các phần chia sẻ; tại **FCJ AWS Cloud Quiz Championship** (20/06/2026), tôi học được từ kinh nghiệm của anh chị và bạn bè.

**6. Chính sách / phúc lợi cho thực tập sinh**

Tài nguyên hữu ích:

- **$200 Cloud Credits** để thực hành trên AWS thật.
- **Hệ thống lab** tại `awsstudygroup.com`.
- **Lịch linh hoạt** cho tự học và viết báo cáo.

Chương trình chưa có checklist teardown chính thức — tôi từng để sót cluster EKS và phải trả giá bằng chi phí. Hướng dẫn dọn tài nguyên cuối tuần rõ ràng hơn sẽ rất hữu ích.

---

### Một số câu hỏi khác

**Điều hài lòng nhất trong thời gian thực tập?**

Hoàn thành workshop **URL Shortener** và thấy nó chạy trên trình duyệt — lần đầu tôi cảm giác đã xây dựng thứ gì đó end-to-end trên AWS, không chỉ làm theo lab. Tôi cũng trân trọng những lần tự debug được lỗi sau khi đọc kỹ error message.

**Điều cần cải thiện cho các thực tập sinh sau?**

1. **Tư duy kiến trúc sớm hơn:** Giới thiệu Well-Architected cơ bản từ Tuần 2–3, không chỉ cuối khoá.
2. **Nhịp độ tuần nâng cao:** EKS và AI/ML trải nhiều nội dung trong ít thời gian — nên có recap hoặc deep-dive tùy chọn.
3. **Checklist teardown chi phí:** Danh sách dọn tài nguyên chuẩn cuối tuần (EC2, NAT, EKS, Elastic IP).
4. **Luyện trình bày:** Demo lab ngắn mỗi 2–3 tuần để tăng tự tin.

**Có khuyên bạn bè thực tập ở đây không? Vì sao?**

**Có.** Tôi sẽ giới thiệu FCJ cho sinh viên CNTT:

- Sẵn sàng **tự học** và debug độc lập.
- Muốn **lab AWS thực hành** hơn là nghe lý thuyết thụ động.
- Chấp nhận một số tuần học nhanh và cần ôn thêm sau đó.

Tôi **không** khuyên nếu bạn mong có sẵn đáp án hoặc chỉ cần overview nông — chương trình này đòi hỏi nỗ lực và kiên trì.

---

### Đề xuất & mong muốn

**Đề xuất cải thiện trải nghiệm thực tập:**

- Thêm buổi **Lab Showcase** giữa khoá (tối đa 5 slide/intern).
- Cung cấp **hướng dẫn ôn chứng chỉ** từ Tuần 10.
- Tạo **wiki troubleshooting chung** cho lỗi thường gặp (IAM, SG, Route Table).

**Có muốn tiếp tục gắn bó chương trình trong tương lai?**

Có. Tôi dự định tiếp tục tham gia cộng đồng **AWS Study Group** và các sự kiện FCJ khi có thể.

**Lời nhắn gửi thực tập sinh khoá sau:**

> Thiết lập Billing Alerts ngay Ngày 1. Dọn tài nguyên mỗi thứ Sáu. Đọc error message trước khi hỏi — nhưng hãy hỏi sau khi đã thử. Một số tuần sẽ choáng ngợp, điều đó bình thường. Tập trung nắm vững nền tảng (IAM, VPC, EC2) trước khi lo về chủ đề nâng cao.

**Lời kết:**

Cảm ơn **First Cloud Journey** và team admin đã hỗ trợ tôi học tập trong 12 tuần. Kỳ thực tập cho tôi điểm khởi đầu thực tế với AWS Cloud và giúp tôi nhận ra những gì còn cần cải thiện. Tôi hy vọng góp ý này — gồm cả điểm mạnh lẫn hạn chế — sẽ giúp chương trình tốt hơn cho các bạn sau.
