# baitap4
Bai tap 4 của sinh viên: K225480160101_Lý Văn Kiên
bai tap 4: (sql server)
yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
   trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
   paste những ảnh chụp màn hình
   gõ text mô tả cho ảnh đó

Gợi ý:
  sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
  tạo các bảng với struct phù hợp
  insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)
  

deadline: 15/4/2025
--------------------------------------------------------------------------------

 - Tạo csdl cho hệ thống TKB:
    + Chuột phải vào Database ---> New Database ----> Đặt tên cho csdl (TKB_CNTT_TNUT) ---> 'ok'
  
 - Tạo các bảng tuỳ ý (3nf):
   + Tạo các bảng GiaoVien, LopDay, MonDay, PhongDay, ThoiGian, LichDay phù hợp với dữ liệu cần nhập trên TMS.tnut.edu.vn
  
     ![image](https://github.com/user-attachments/assets/4aeeddfe-7047-4b54-a99a-5ecd2676169f)

     ![image](https://github.com/user-attachments/assets/94f82da7-ebef-4ec2-ace6-d7588f8fc03c)

     ![image](https://github.com/user-attachments/assets/d53ee2dd-56a0-4a2a-92a3-e4134b13f4d7)

     ![image](https://github.com/user-attachments/assets/03af64d6-d6ee-4d28-9150-ea83173eba32)

     ![image](https://github.com/user-attachments/assets/df14dde7-ea3c-475b-bae7-a1f4f4c543d5)

     ![image](https://github.com/user-attachments/assets/b5da965c-5e81-44ec-bbcc-50b9f0be5b33)

  + Thực hiện đặt khóa ngoại từ bảng lịch dạy tới các bảng khác:

    ![image](https://github.com/user-attachments/assets/bdd24309-d55d-4fc8-bb37-e057127d5c41)

- Tiền xử lí các dữ liệu thô từ TMS.tnut.edu.vn bằng Excel và paste vào các bảng:

  ![image](https://github.com/user-attachments/assets/7617fa87-f163-47a6-b45d-4c883de93cfc)

  ![image](https://github.com/user-attachments/assets/8c216928-ae36-4699-968c-86544ef6f252)

  ![image](https://github.com/user-attachments/assets/e00d930a-3e01-4449-b74e-0355ee97feac)

  ![image](https://github.com/user-attachments/assets/445a0b50-6bca-4e4d-b982-89cede98e451)

  ![image](https://github.com/user-attachments/assets/4ea221b1-258c-488a-af0b-30e7053c74c8)

  ![image](https://github.com/user-attachments/assets/b6fb2eaf-4f1f-4510-aa6b-284c97ddb277)

- Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra:

  ![image](https://github.com/user-attachments/assets/0427232d-32e8-4142-9923-ad424363256a)










