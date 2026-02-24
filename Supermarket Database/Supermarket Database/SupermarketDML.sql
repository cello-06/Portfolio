
USE Supermarket

--INSERT
INSERT INTO Staff(
StaffID,
StaffName,
StaffGender
)
VALUES
('ST001', 'Adiputra Chandra', 'Male'),
('ST002', 'Meli Christie', 'Female'),
('ST003', 'Sutigno Widodo', 'Male'),
('ST004', 'Andrew Pradua', 'Male'),
('ST005', 'Hartono Purnama', 'Male'),
('ST006', 'Nadia Putri', 'Female'),
('ST007', 'Kelly Purwanti', 'Female'),
('ST008', 'Kiky Kendari', 'Female'),
('ST009', 'Lisa Kertjana', 'Female'),
('ST010', 'Rendy Purwanto', 'Male')
;

INSERT INTO Customer 
VALUES 
( 'CU001', 'Agus Saepul','Male','agussaeupul@gmail.com','(+62)858 2222 2911'),
('CU002', 'Andrew Pratama','Male','andrew.pratama@gmail.com','(+62)857 2121 7979'),
('CU003', 'Yusuf Iskandar','Male','yusfis234@gmail.com','(+62)859 6040 2817'),
('CU004', 'Ahmad Syamil' , 'Male','ahmadsyamil88@gmail.com','(+62)848 7083 2507'),
('CU005', 'Irvan Heru','Male','irvangantenk46@gmail.com ','(+62)868 9056 2277' ),
('CU006', 'Kartini Putri','Female','kartiniputri22@gmail.com','(+62)855 1945 2990'),
('CU007', 'Yono Bakrie','Male','yonnsskuyy@gmail.com','(+62)854 2000 2914'),
('CU008', 'Samuel Sucipta','Male','suciptasamue56l@gmail.com','(+62)898 1558 2871'),
('CU009', 'Cindy Caroline','Female','cindcarrol56@gmail.com','(+62)869 1565 2040'),
('CU010', 'Michael Saputra','Male','michamicu55@gmail.com','(+62)888 1590 2505')
;

INSERT INTO TransactionHeader 
	VALUES 
	('TR001','ST001','CU001','2024-01-01'),
	('TR002','ST002','CU002','2024-01-01'),
	('TR003','ST003','CU003','2024-01-01'),
	('TR004','ST004','CU004','2024-01-01'),
	('TR005','ST005','CU005','2024-01-11'),
	('TR006','ST006','CU006','2024-01-11'),
	('TR007','ST007','CU007','2024-01-11'),
	('TR008','ST008','CU008','2024-01-11'),
	('TR009','ST009','CU009','2024-01-11'),
	('TR010','ST010','CU010','2024-01-11'),
	('TR011','ST010','CU001','2024-02-05'),
	('TR012','ST009','CU002','2024-02-05'),
	('TR013','ST008','CU003','2024-02-05'),
	('TR014','ST007','CU004','2024-02-05'),
	('TR015','ST006','CU005','2024-02-05'),
	('TR016','ST005','CU006','2024-02-25'),
	('TR017','ST004','CU007','2024-02-25'),
	('TR018','ST003','CU008','2024-02-25'),
	('TR019','ST002','CU009','2024-02-25'),
	('TR020','ST001','CU010','2024-02-25'),
	('TR021','ST002','CU001','2024-03-09'),
	('TR022','ST004','CU002','2024-03-09'),
	('TR023','ST006','CU003','2024-03-09'),
	('TR024','ST008','CU004','2024-03-09'),
	('TR025','ST010','CU005','2024-03-09'),
	('TR026','ST001','CU006','2024-03-19'),
	('TR027','ST003','CU007','2024-03-19'),
	('TR028','ST005','CU008','2024-03-19'),
	('TR029','ST007','CU009','2024-03-19'),
	('TR030','ST009','CU010','2024-03-19'),
	('TR031','ST009','CU001','2024-04-06'),
	('TR032','ST007','CU002','2024-04-06'),
	('TR033','ST005','CU003','2024-04-06'),
	('TR034','ST003','CU004','2024-04-06'),
	('TR035','ST001','CU005','2024-04-06'),
	('TR036','ST010','CU006','2024-04-26'),
	('TR037','ST008','CU007','2024-04-26'),
	('TR038','ST006','CU008','2024-04-26'),
	('TR039','ST004','CU009','2024-04-26'),
	('TR040','ST002','CU010','2024-04-26'),
	('TR041','ST003','CU001','2024-05-02'),
	('TR042','ST005','CU002','2024-05-02'),
	('TR043','ST001','CU003','2024-05-02'),
	('TR044','ST002','CU004','2024-05-02'),
	('TR045','ST004','CU005','2024-05-02'),
	('TR046','ST008','CU006','2024-05-12'),
	('TR047','ST006','CU007','2024-05-12'),
	('TR048','ST009','CU008','2024-05-12'),
	('TR049','ST010','CU009','2024-05-12'),
	('TR050','ST007','CU010','2024-05-12')
;

INSERT INTO ProductType
VALUES
('PT001','Food'),
('PT002','Bevarage'),
('PT003','Health'),
('PT004','Beauty'),
('PT005','House hold'),
('PT006','Baby care'),
('PT007','Pet care'),
('PT008','Book & Stationery'),
('PT009','Electronic'),
('PT010','Toy')

INSERT INTO Product
VALUES
('PR001','PT001','Indomie', 3200),
('PR002','PT002','Beer Bintang', 8500),
('PR003','PT003','Tolak Angin', 2570),
('PR004','PT004','Kahf', 28900),
('PR005','PT005','Rinso', 17900),
('PR006','PT006','Mamypoko',78600),
('PR007','PT007','Whiskas', 23200),
('PR008','PT008','SNOWMAN', 10100),
('PR009','PT009','Baseus',155000),
('PR010','PT010','LEGO', 550200)
;
INSERT INTO TransactionDetail 
VALUES
('TR001', 'PR001', 5),
('TR002', 'PR002', 10),
('TR003', 'PR003', 3),
('TR004', 'PR004', 2),
('TR005', 'PR005', 7),
('TR006', 'PR006', 4),
('TR007', 'PR007', 8),
('TR008', 'PR008', 6),
('TR009', 'PR009', 1),
('TR010', 'PR010', 9),
('TR011', 'PR001', 8),
('TR012', 'PR002', 3),
('TR013', 'PR003', 6),
('TR014', 'PR004', 5),
('TR015', 'PR005', 2),
('TR016', 'PR006', 7),
('TR017', 'PR007', 9),
('TR018', 'PR008', 4),
('TR019', 'PR009', 5),
('TR020', 'PR010', 3),
('TR021', 'PR001', 10),
('TR022', 'PR002', 8),
('TR023', 'PR003', 4),
('TR024', 'PR004', 6),
('TR025', 'PR005', 3),
('TR026', 'PR006', 5),
('TR027', 'PR007', 2),
('TR028', 'PR008', 7),
('TR029', 'PR009', 8),
('TR030', 'PR010', 1),
('TR031', 'PR001', 6),
('TR032', 'PR002', 9),
('TR033', 'PR003', 2),
('TR034', 'PR004', 7),
('TR035', 'PR005', 4),
('TR036', 'PR006', 8),
('TR037', 'PR007', 5),
('TR038', 'PR008', 3),
('TR039', 'PR009', 10),
('TR040', 'PR010', 6),
('TR041', 'PR001', 2),
('TR042', 'PR002', 7),
('TR043', 'PR003', 9),
('TR044', 'PR004', 4),
('TR045', 'PR005', 8),
('TR046', 'PR006', 6),
('TR047', 'PR007', 3),
('TR048', 'PR008', 5),
('TR049', 'PR009', 2),
('TR050', 'PR010', 9)
;

--VIEW 
-- Untuk melihat data transaksi yang terjadi pada bulan febuari

CREATE VIEW v_February AS 
SELECT td.TransactionID, CustomerName, ProductName, Quantity
FROM TransactionHeader th JOIN TransactionDetail td
	ON th.TransactionID = td.TransactionID
	JOIN Customer c
	ON th.CustomerID = c.CustomerID
	JOIN Product pr
	ON td.ProductID = pr.ProductID
WHERE MONTH(TransactionDate) = 2

-- Untuk melihat data transaksi yang terjadi pada bulan May

CREATE VIEW v_May AS
SELECT td.TransactionID, CustomerName  , ProductName,  Quantity
FROM TransactionHeader th JOIN TransactionDetail td
	ON th.TransactionID = td.TransactionID
	JOIN Customer c
	ON th.CustomerID = c.CustomerID
	JOIN Product pr
	ON td.ProductID = pr.ProductID
WHERE MONTH(TransactionDate) = 5

-- Melihat total kuantitas transaksi section food

CREATE VIEW v_Food AS 
SELECT ProductTypeName, SUM(Quantity) AS TotalQuantity
FROM ProductType pt
	JOIN Product pr
	ON pr.ProductTypeID = pt.ProductTypeID
	JOIN TransactionDetail td
	ON pr.ProductID = td.ProductID
WHERE pr.ProductTypeID = 'PT001'
GROUP BY ProductTypeName


-- UPDATE
-- Perubahan Staff
Update Staff set StaffName = 'Asep Sunandar' Where StaffId =  'ST002'

-- Perubahan Staff
UPDATE Staff set StaffGender = 'Male' Where StaffID = 'ST002'

-- Update jumlah kuantitas barang
UPDATE TransactionDetail
SET Quantity = 15
WHERE TransactionID = 'TR001' AND ProductID = 'PR001'


--DELETE

DELETE FROM TransactionDetail WHERE TransactionID = 'TR035'
DELETE FROM TransactionHeader WHERE TransactionID = 'TR035'


--JOIN
-- Untuk melacak transaksi customer
select cus.CustomerId, cus.CustomerName, cao.TransactionDate
	FROM Customer cus
	JOIN TransactionHeader cao on cus.CustomerId = cao.CustomerId
	WHERE CustomerName = 'Andrew Pratama'

-- Nyari detail tentang produk Indomie
select paw.ProductId, ProductName, paw.ProductTypeId, ProductPrice 
	FROM Product paw
	JOIN ProductType kiw 
	on paw.ProductTypeID = kiw.ProductTypeID
	WHERE ProductName = 'Indomie'

-- melihat produk jenis baby care
select paw.ProductId, paw.ProductName, paw.ProductTypeId, paw.ProductPrice, kiw.ProductTypeName
	FROM ProductType kiw
	JOIN Product paw on kiw.ProductTypeID = paw.ProductTypeID
	WHERE ProductTypeName = 'Baby care'

-- Melihat transaksi penjualan Beer bintang
select TransactionID, paw.ProductId, paw.ProductName, kiw.Quantity
	FROM TransactionDetail kiw
	JOIN Product paw on kiw.ProductID = paw.ProductID
	WHERE ProductName = 'Beer Bintang'


--UNION
-- Untuk melihat data transaksi bulan ke 3 dan 4
SELECT th.TransactionID, CustomerName, MONTH(TransactionDate) AS 'Month'
FROM TransactionHeader th JOIN Customer c
	ON th.CustomerID = c.CustomerID
WHERE MONTH(TransactionDate) = 3
UNION
SELECT th.TransactionID, CustomerName, MONTH(TransactionDate) AS 'Month'
FROM TransactionHeader th JOIN Customer c
	ON th.CustomerID = c.CustomerID
WHERE MONTH(TransactionDate) = 4

-- Untuk melihat data transaksi yang membeli sebanyak 7 dan 6
SELECT TransactionID, ProductID, Quantity
FROM TransactionDetail
WHERE Quantity = 7
UNION
SELECT TransactionID, ProductID, Quantity
FROM TransactionDetail
WHERE Quantity = 6

-- Untuk melihat transaksi yang dilayani oleh staff female dan pada bulan febuari
SELECT CustomerID
FROM TransactionHeader th JOIN Staff st
	ON th.StaffID = st.StaffID
WHERE StaffGender = 'Female'
UNION
SELECT CustomerID
FROM TransactionHeader th JOIN Staff st
	ON th.StaffID = st.StaffID
WHERE MONTH(TransactionDate) = 2

--AGGREGATE FUNCTION

-- Melihat harga produk termahal
SELECT TOP 1 ProductName, MAX(ProductPrice) AS MaximumPrice  
FROM Product p JOIN ProductType pt
	ON p.ProductTypeID = pt.ProductTypeID
GROUP BY ProductName

-- Melihat total transaksi setiap customer
SELECT th.CustomerID, CustomerName,  COUNT(*) AS TotalTransaction
FROM Customer c JOIN TransactionHeader th
	ON c.CustomerID = th.CustomerID
GROUP BY th.CustomerID, CustomerName

-- Melihat total kuantitas TransactionID 'TR001'
SELECT TransactionID, SUM(Quantity) AS TotalQuantity
FROM TransactionDetail
WHERE TransactionID = 'TR001'
GROUP BY TransactionID

--SUBQUERY

--Melihat nama customer & staff u/ transaksi yang terjadi di bulan januari
SELECT CustomerName, StaffName, DATENAME(MONTH,TransactionDate) AS 'Month'
FROM Customer c JOIN TransactionHeader th
	ON c.CustomerID = th.CustomerID
	JOIN Staff st
	ON th.StaffID = st.StaffID
WHERE TransactionID IN (
		SELECT TransactionID
		FROM TransactionHeader
		WHERE MONTH(TransactionDate) = 1
)

-- Melihat Transaksi yang dilayani oleh staff Male
SELECT CustomerID, TransactionID, StaffGender
FROM TransactionHeader th JOIN Staff st
	ON th.StaffID = st.StaffID
WHERE St.StaffID  IN (
	SELECT StaffID
	FROM Staff
	WHERE StaffGender = 'Male'
)

-- Melihat transaksi yang membeli produk yang harganya lebih dr 50.000
SELECT TransactionID, ProductName, ProductPrice
FROM Product p JOIN TransactionDetail td
	ON p.ProductID = td.ProductID
WHERE p.ProductID  IN  (
		SELECT ProductID
		FROM Product
		WHERE ProductPrice > 50000 
)

