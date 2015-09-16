CREATE DATABASE PROJECT_HOTEL
go 
use PROJECT_HOTEL
go
--Drop database PROJECT_HOTEL
CREATE TABLE Employees(
	_idEmployee varchar(20) primary key not null,
	_firtsName nvarchar(20),
	_lastName nvarchar(20),
	_dateOfTime date,
	_gender bit,
	_identityCard varchar(15),
	_address nvarchar(300),
	_phoneNumber varchar(11),
	_role varchar(20),
	_image varchar(300),
	_email varchar(300),
	_password varchar(20)
)
go
CREATE TABLE RoomTypes(
	_idRoomType int primary key,
	_type nvarchar(100),
)
go
CREATE TABLE Services(
	_idService varchar(20) primary key,
	_nameService nvarchar(50),
	_price float,
)
go
Create table Bookings (
	_bookingId int primary key identity,
	_nameCustomer nvarchar(100),
	_address nvarchar(300),
	_quantityRoom int,
	_identityCard varchar(30),
	_phoneNumber varchar(20),
	_quantityMember int,
	_checkIn date,
	_checkOut date,
	_status bit,
	_idEmployee varchar(20),
	_dateCreate  date,
	foreign key(_idEmployee) references Employees(_idEmployee)
)
go
CREATE TABLE Rooms(
	_idRoom int primary key,
	_nameRoom varchar(40),
	_status bit,
	_idRoomType int,
	_price float,
	_image varchar(max),
	_bookingId int, 
	foreign key(_idRoomType) references RoomTypes(_idRoomType),
	foreign key(_bookingId) references Bookings(_bookingId)
)
go
Create table BookService(
	_idBooking int,
	_idService varchar(20),
	foreign key(_idBooking) references Bookings(_bookingId),
	foreign key(_idService) references Services(_idService),
)

