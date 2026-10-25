# Hệ thống quản trị hạ tầng GreenTech K26

Hệ thống hỗ trợ quản lý cấu trúc thiết bị tại các trạm cảm biến và tự động hóa quy trình quét, lọc, kết xuất báo cáo nhật ký (log) hệ thống dung lượng lớn.

## 1. Cách chạy script lọc log tự động

Để vận hành robot lọc log tự động và kết xuất báo cáo sự cố, thực hiện theo các bước lệnh dưới đây trên Terminal/CMD:

```cmd
:: Di chuyển từ thư mục gốc dự án vào thư mục chứa script
cd scripts

:: Thực thi script tự động hóa
auto_report.bat
```

> **Lưu ý:** Script sẽ tự động đọc dữ liệu từ tệp `data/log-he-thong.log`, lọc ra các lỗi nghiêm trọng và ghi nối tiếp vào tệp `backup/bao-cao-su-co.txt`.

## 2. Checklist kiểm tra thiết bị định kỳ (Dành cho Kỹ sư trực ca)

- [ ] Kiểm tra kết nối vật lý và tín hiệu mạng tới các trạm cảm biến.
- [ ] Kiểm tra dung lượng RAM và tài nguyên CPU còn trống trên máy chủ.
- [ ] Thực thi script lọc log hệ thống bằng `auto_report.bat`.
- [ ] Xác minh tệp báo cáo sự cố mới đã được ghi nhận vào thư mục `backup/`.
- [ ] Kiểm tra dung lượng ổ đĩa lưu trữ, đảm bảo không bị phân mảnh.

## 3. Bảng thông số cấu hình phần cứng các trạm

| Tên Trạm | Dung lượng RAM | Loại Thiết Bị | Ngày Lắp Đặt | Trạng Thái Vận Hành |
| :--- | :--- | :--- | :--- | :--- |
| tram-cam-bien-01 | 4GB | SSD Storage | 2026-01-10 | Đang hoạt động |
| tram-cam-bien-02 | 8GB | HDD Storage | 2026-02-15 | Đang bảo trì |
| tram-cam-bien-03 | 16GB | SSD Storage | 2026-03-01 | Đang hoạt động |

---
*Tài liệu được cập nhật tự động vào năm 2026 bởi Đội ngũ Kỹ thuật GreenTech.*

