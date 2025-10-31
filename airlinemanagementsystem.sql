-- 1. Create database
create database airlinemanagementsystem;

-- 2. Use the database
use airlinemanagementsystem;

-- 3. Create login table
create table login(username varchar(20), password varchar(20));

-- 4. Insert admin login
insert into login values('ashmeet', 'ashmeet');
insert into login values('ashwani', 'ashwani');


-- 5. Create passenger table
create table passenger (
    name varchar(20),
    nationality varchar(20),
    phone varchar(15),
    address varchar(50),
    aadhar varchar(20),
    gender varchar(20)
);

-- 6. Create flight table
create table flight (
    f_code varchar(20),
    f_name varchar(20),
    source varchar(40),
    destination varchar(40)
);

-- 7. Insert values into flight table
insert into flight values("10001", "AI-1212", "Delhi", "Mumbai");
insert into flight values("10002", "AI-1453", "Delhi", "Goa");
insert into flight values("10003", "AI-1112", "Mumbai", "Chennai");
insert into flight values("10004", "AI-3222", "Delhi", "Amritsar");
insert into flight values("10005", "AI-1212", "Delhi", "Ayodhya");

-- 8. Create reservation table
create table reservation (
    PNR varchar(15),
    TICKET varchar(20),
    aadhar varchar(20),
    name varchar(20),
    nationality varchar(30),
    flightname varchar(15),
    flightcode varchar(20),
    src varchar(30),
    des varchar(30),
    ddate varchar(30)
);

-- 9. Create cancel table
create table cancel (
    pnr varchar(20),
    name varchar(40),
    cancelno varchar(20),
    fcode varchar(20),
    ddate varchar(30)
);

show tables;
select * from passenger;