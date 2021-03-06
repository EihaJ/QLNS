use master
create database [DOAN_QUANLYNHASACH]
go

USE [DOAN_QUANLYNHASACH]
GO
/****** Object:  Table [dbo].[CHITIETHOADON]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHITIETHOADON](
	[MACTHD] [int] IDENTITY(1,1) NOT NULL,
	[MAHD] [int] NOT NULL,
	[MADS] [int] NOT NULL,
	[MATL] [varchar](10) NOT NULL,
	[SOLUONG] [int] NOT NULL,
	[DONGIA] [int] NOT NULL,
	[THANHTIEN] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MACTHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CHITIETPHIEUNHAP]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHITIETPHIEUNHAP](
	[MACTPN] [int] IDENTITY(1,1) NOT NULL,
	[MAPN] [int] NOT NULL,
	[MADS] [int] NOT NULL,
	[SOLUONG] [int] NOT NULL,
	[DONGIA] [int] NOT NULL,
	[THANHTIEN] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MACTPN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CHUCVU]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHUCVU](
	[MACV] [varchar](20) NOT NULL,
	[TENCV] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MACV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DAUSACH]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DAUSACH](
	[MADS] [int] IDENTITY(1,1) NOT NULL,
	[TENSACH] [nvarchar](200) NOT NULL,
	[MATL] [varchar](10) NOT NULL,
	[TACGIA] [nvarchar](100) NOT NULL,
	[SOLUONG] [int] NOT NULL,
	[DONGIA] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MADS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HOADON]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOADON](
	[MAHD] [int] IDENTITY(1,1) NOT NULL,
	[NGAYLAP] [date] NOT NULL,
	[MANV] [int] NOT NULL,
	[TONGTIEN] [int] NOT NULL,
	[tinhtrang] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MAHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHACHHANG](
	[MAKH] [varchar](20) NOT NULL,
	[HOTEN] [nvarchar](100) NOT NULL,
	[DIACHI] [nvarchar](100) NOT NULL,
	[SDT] [varchar](15) NOT NULL,
	[EMAIL] [varchar](50) NOT NULL,
	[GIOITINH] [nvarchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MAKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHACUNGCAP]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHACUNGCAP](
	[MANCC] [varchar](10) NOT NULL,
	[TENNCC] [nvarchar](100) NOT NULL,
	[SDT] [varchar](15) NOT NULL,
	[DIACHI] [nvarchar](100) NOT NULL,
	[EMAIL] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MANCC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[MANV] [int] IDENTITY(1,1) NOT NULL,
	[HOTEN] [nvarchar](100) NOT NULL,
	[SDT] [varchar](15) NOT NULL,
	[DIACHI] [nvarchar](100) NOT NULL,
	[EMAIL] [varchar](100) NOT NULL,
	[MACV] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MANV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHIEUNHAP]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEUNHAP](
	[MAPN] [int] IDENTITY(1,1) NOT NULL,
	[NGAYLAP] [date] NOT NULL,
	[MANV] [int] NOT NULL,
	[MANCC] [varchar](10) NOT NULL,
	[TONGTIEN] [int] NOT NULL,
	[TINHTRANG] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MAPN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TAIKHOAN]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TAIKHOAN](
	[USERNAME] [varchar](100) NOT NULL,
	[PASSWORD] [varchar](100) NOT NULL,
	[MANV] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[USERNAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THELOAI]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THELOAI](
	[MATL] [varchar](10) NOT NULL,
	[TENTL] [nvarchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MATL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HOADON] ADD  DEFAULT ((0)) FOR [tinhtrang]
GO
ALTER TABLE [dbo].[PHIEUNHAP] ADD  DEFAULT ((0)) FOR [TINHTRANG]
GO
ALTER TABLE [dbo].[CHITIETHOADON]  WITH CHECK ADD FOREIGN KEY([MADS])
REFERENCES [dbo].[DAUSACH] ([MADS])
GO
ALTER TABLE [dbo].[CHITIETHOADON]  WITH CHECK ADD FOREIGN KEY([MAHD])
REFERENCES [dbo].[HOADON] ([MAHD])
GO
ALTER TABLE [dbo].[CHITIETHOADON]  WITH CHECK ADD FOREIGN KEY([MATL])
REFERENCES [dbo].[THELOAI] ([MATL])
GO
ALTER TABLE [dbo].[CHITIETPHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([MADS])
REFERENCES [dbo].[DAUSACH] ([MADS])
GO
ALTER TABLE [dbo].[CHITIETPHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([MAPN])
REFERENCES [dbo].[PHIEUNHAP] ([MAPN])
GO
ALTER TABLE [dbo].[DAUSACH]  WITH CHECK ADD FOREIGN KEY([MATL])
REFERENCES [dbo].[THELOAI] ([MATL])
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD FOREIGN KEY([MANV])
REFERENCES [dbo].[NHANVIEN] ([MANV])
GO
ALTER TABLE [dbo].[NHANVIEN]  WITH CHECK ADD FOREIGN KEY([MACV])
REFERENCES [dbo].[CHUCVU] ([MACV])
GO
ALTER TABLE [dbo].[PHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([MANCC])
REFERENCES [dbo].[NHACUNGCAP] ([MANCC])
GO
ALTER TABLE [dbo].[PHIEUNHAP]  WITH CHECK ADD FOREIGN KEY([MANV])
REFERENCES [dbo].[NHANVIEN] ([MANV])
GO
/****** Object:  StoredProcedure [dbo].[USP_addBillDetail]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[USP_addBillDetail]
@mahd int ,@masach int, @soluong int
AS
BEGIN
	DECLARE @isExistBillDetail int, @soluongsach int, @tonkhosach int, @thanhtien int,@dongia int
	set @isExistBillDetail = 0
	SELECT @isExistBillDetail=MACTHD, @soluongsach=SOLUONG FROM CHITIETHOADON WHERE MADS = @masach AND MAHD= @mahd
	SELECT @tonkhosach=SOLUONG, @dongia=DONGIA FROM DAUSACH WHERE MADS= @masach 

	IF(@isExistBillDetail > 0) 
		BEGIN
			DECLARE @newCount int = @soluong + @soluongsach
			IF((@newCount > 0) AND (@newCount<@tonkhosach)) 
			BEGIN
				UPDATE CHITIETHOADON SET SOLUONG = @newCount, THANHTIEN=@dongia*@newCount Where MACTHD = @isExistBillDetail
			END
		END
	ELSE
		BEGIN
			SELECT @dongia=DAUSACH.DONGIA, @tonkhosach = DAUSACH.SOLUONG, @thanhtien=@dongia*@soluong FROM DAUSACH WHERE MADS = @masach
			IF(@tonkhosach > @soluong)
			BEGIN
				INSERT INTO CHITIETHOADON(MAHD,MADS,SOLUONG,DONGIA,THANHTIEN) VALUES (@mahd,@masach,@soluong,@dongia,@thanhtien)
			END
			ELSE SET @thanhtien=0
		END	
END
GO
/****** Object:  StoredProcedure [dbo].[USP_thanhToanPhieuNhap]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROC [dbo].[USP_thanhToanPhieuNhap]
@mapn int , @tongtien int
AS
BEGIN 
	UPDATE PHIEUNHAP SET TINHTRANG = 1, TONGTIEN = @tongtien WHERE MAPN=@mapn AND TINHTRANG=0 
END
GO
/****** Object:  StoredProcedure [dbo].[USP_themChiTietPhieuNhap]    Script Date: 1/6/2021 3:51:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROC [dbo].[USP_themChiTietPhieuNhap]
@mapn int ,@masach int, @soluong int
AS
BEGIN
	DECLARE @laChiTietPhieuNhapDaTonTai int, @soluongsach int, @tonkhosach int, @thanhtien int,@dongia int
	set @laChiTietPhieuNhapDaTonTai = 0

	SELECT @laChiTietPhieuNhapDaTonTai=MACTPN, @soluongsach=SOLUONG FROM CHITIETPHIEUNHAP WHERE MADS = @masach AND MAPN= @mapn
	SELECT @tonkhosach=SOLUONG, @dongia=DONGIA FROM DAUSACH WHERE MADS= @masach 

	IF(@laChiTietPhieuNhapDaTonTai > 0) 
		BEGIN
			DECLARE @newCount int = @soluong + @soluongsach
			IF((@newCount > 0) AND (@newCount<@tonkhosach)) 
			BEGIN
				UPDATE CHITIETPHIEUNHAP SET SOLUONG = @newCount, THANHTIEN=@dongia*@newCount Where MACTPN = @laChiTietPhieuNhapDaTonTai
			END
			ELSE PRINT('So luong sach khong du')
		END

	ELSE
		BEGIN
			SELECT @dongia=DONGIA,@thanhtien=@dongia*@soluong FROM DAUSACH WHERE MADS= @masach
			INSERT INTO CHITIETPHIEUNHAP(MAPN,MADS,SOLUONG,DONGIA,THANHTIEN) VALUES (@mapn,@masach,@soluong,@dongia,@thanhtien)
		END	
END
GO

CREATE TRIGGER UTG_THEMCHITIETHOADON ON CHITIETHOADON AFTER INSERT AS 
BEGIN
	UPDATE DAUSACH 
	SET SOLUONG = DAUSACH.SOLUONG - (
		SELECT SOLUONG
		FROM inserted
		WHERE MADS = DAUSACH.MADS
	)
	FROM DAUSACH
	JOIN inserted ON DAUSACH.MADS = inserted.MADS
END
GO

CREATE TRIGGER UTG_CAPNHATCHITIETHOADON on CHITIETHOADON after update AS
BEGIN
   UPDATE DAUSACH SET DAUSACH.SOLUONG = DAUSACH.SOLUONG -
	   (SELECT SOLUONG FROM inserted WHERE MADS = DAUSACH.MADS) +
	   (SELECT SOLUONG FROM deleted WHERE MADS = DAUSACH.MADS)
   FROM DAUSACH 
   JOIN deleted ON DAUSACH.MADS = deleted.MADS
end
GO

create TRIGGER UTG_XOACHITIETHOADON ON CHITIETHOADON FOR DELETE AS 
BEGIN
	UPDATE DAUSACH
	SET SOLUONG = DAUSACH.SOLUONG + (SELECT SOLUONG FROM deleted WHERE MADS = DAUSACH.MADS)
	FROM DAUSACH 
	JOIN deleted ON DAUSACH.MADS = deleted.MADS
END
GO



CREATE TRIGGER UTG_THEMCHITIETPHIEUNHAP ON CHITIETPHIEUNHAP AFTER INSERT AS 
BEGIN
	UPDATE DAUSACH 
	SET SOLUONG = DAUSACH.SOLUONG + (
		SELECT SOLUONG
		FROM inserted
		WHERE MADS = DAUSACH.MADS
	)
	FROM DAUSACH
	JOIN inserted ON DAUSACH.MADS = inserted.MADS
END
GO

/* c???p nh???t h??ng trong kho sau khi c???p nh???t ?????t h??ng */
CREATE TRIGGER UTG_CAPNHATCHITIETPHIEUNHAP on CHITIETPHIEUNHAP after update AS
BEGIN
   UPDATE DAUSACH SET DAUSACH.SOLUONG = DAUSACH.SOLUONG +
	   (SELECT SOLUONG FROM inserted WHERE MADS = DAUSACH.MADS) -
	   (SELECT SOLUONG FROM deleted WHERE MADS = DAUSACH.MADS)
   FROM DAUSACH 
   JOIN deleted ON DAUSACH.MADS = deleted.MADS
end
GO


/* c???p nh???t h??ng trong kho sau khi h???y ?????t h??ng */
create TRIGGER UTG_XOACHITIETPHIEUNHAP ON CHITIETPHIEUNHAP FOR DELETE AS 
BEGIN
	UPDATE DAUSACH
	SET SOLUONG = DAUSACH.SOLUONG - (SELECT SOLUONG FROM deleted WHERE MADS = DAUSACH.MADS)
	FROM DAUSACH 
	JOIN deleted ON DAUSACH.MADS = deleted.MADS
END
go

insert into CHUCVU values ('MAH001',N'Qu???n l??')
insert into CHUCVU values ('MAH002',N'Nh??n vi??n b??n h??ng')

insert into NHANVIEN values (N'D????ng V?? Ho??ng Hi???p' ,'19001009',N'ktx khu b','hiep@gmail.com','MAH001')
insert into NHANVIEN values (N'H?? V??n D????ng' , '08081508', N'G?? V???p ,tp.HCM' , 'gmail@gmail.com','MAH002')
insert into NHANVIEN values (N'Nguy???n Ng???c Nh???t Minh' , '0898486298', N'Th??? ?????c ,tp.HCM' , 'gmail@gmail.com','MAH002')

insert into TAIKHOAN values ('hiep','123',1)
insert into TAIKHOAN values ('duong','123',2)
insert into TAIKHOAN values ('minh','123',3)

insert into THELOAI values('1',N'Trinh th??m')
insert into THELOAI values('2',N'Thi???u nhi')


insert into DAUSACH VALUES(N'Doraemon','2',N'Fuko',0,10000)
insert into DAUSACH VALUES(N'Th???n ?????ng ?????t Vi???t','2',N'L?? Linh',0,10000)
insert into DAUSACH VALUES(N'Conan','1',N' Aoyama',0,10000)
insert into DAUSACH VALUES(N'Sherlock Holmes','1',N'Arthur Conan Doyle',0,10000)

insert into NHACUNGCAP values ('NCC001',N'Nh?? xu???t b???n UIT','08984444',N'Th??? ?????c', 'uit@gmail.com')

insert into KHACHHANG values('KH001',N'Kh??ch h??ng v??ng lai',N'Kh??ng c??','0000000','uit@gmail.com','Nam')
insert into KHACHHANG values('KH002',N'Kh??ch h??ng 1',N'Th??? ?????c','0000000','uit@gmail.com','Nam')
insert into KHACHHANG values('KH003',N'Kh??ch h??ng 2',N'???? L???t','0000000','uit@gmail.com','N???')
