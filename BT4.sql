SELECT 
    gv.ten_gv AS giang_vien,
    m.ten_mon AS mon_hoc,
    l.ten_lop AS lop,
    p.ten_phong AS phong,
    tg.giovao AS gio_bat_dau,
    tg_end.giora AS gio_ket_thuc
FROM LichDay ld
JOIN GiaoVien gv ON ld.id_gv = gv.id_gv
JOIN MonDay m ON ld.id_mon = m.id_mon
JOIN LopDay l ON ld.id_lop = l.id_lop
JOIN PhongDay p ON ld.id_phong = p.id_phong
JOIN ThoiGian tg ON ld.tietbd = tg.tietbd
JOIN ThoiGian tg_end ON tg_end.tietbd = ld.tietbd + ld.sotiet - 1
