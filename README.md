# DVH_FCAJ_Internship_Report

Báo cáo kết thúc thực tập **FCJ Cloud Intern** tại **First Cloud Journey – AWS FCJ HCM**.

**Sinh viên:** Đặng Văn Hậu (Dang Van Hau)  
**MSSV:** 2280600883  
**Email:** dangvanhau0404@gmail.com  
**Thời gian thực tập:** 17/04/2026 – 12/07/2026

## Website

https://dang-van-hau.github.io/DVH_FCAJ_Internship_Report/

## Chạy local

**Cách 1 (khuyên dùng):**

```powershell
cd D:\DVH_FCAJ_Internship_Report
.\serve.ps1
```

**Cách 2:**

```powershell
cd D:\DVH_FCAJ_Internship_Report
.\.tools\hugo\hugo.exe server -D --bind 127.0.0.1 --port 1313
```

Mở **Chrome hoặc Edge**: http://127.0.0.1:1313/

> Nếu trang hiện dạng text thuần (không có màu/menu): nhấn `Ctrl+Shift+R` để hard refresh, hoặc dừng server cũ và chạy lại `.\serve.ps1`.

## Build production

```powershell
.\.tools\hugo\hugo.exe --minify
```

Kết quả build nằm trong thư mục `public/`.

## Cấu trúc báo cáo

1. Worklog
2. Proposal
3. Translated Blogs
4. Events Participated
5. Workshop
6. Self-evaluation
7. Sharing and Feedback
