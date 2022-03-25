create database customerserviceManagment
use customerserviceManagment

--1st table
create table Customer(

Cust_id int identity(1,1) primary key,
FirstName char(50),
LastName char(50),
phone varchar(60),
Email char(50),
street char(50),
city char(50),
states char(50),
citycode int
)

drop table Customer
select * from Customer
insert into Customer values('jury','simal','083834843','asd@gmail.com','a4 street','thatta','york',12456)
insert into Customer values('san','ghal','08384234843','was@gmail.com','a5 street','jirk','york',09456)
insert into Customer values('soni','asmal','09083434323','rfv@gmail.com','a4 street','agro','york',02456)
insert into Customer values('golki','xamal','083433443098','wqs@gmail.com','a7 street','wd','york',09256)
insert into Customer values('sonam','namal','083834843','qas@gmail.com','a8 street','karachi','york',109456)
insert into Customer values('madia','eamal','083834843','wsx@gmail.com','a0 street','hyd','york',019456)
insert into Customer values('sami','cval','0823424443','xsw@gmail.com','a9 street','badin','york',209456)
insert into Customer values('gm','molal','084225621440','edr@gmail.com','a14 street','swat','york',309456)
insert into Customer values('warda','wazmal','0345554443','lop@gmail.com','a14 street','islam','york',409456)
insert into Customer values('sonia','lomal','02145567098','lok@gmail.com','a13 street','lahore','york',509456)
insert into Customer values('sadiq','ghmal','08343344233','aqw@gmail.com','a15 street','tyrea','york',609456)
insert into Customer values('ali','hasdl','08344444322','sdf@gmail.com','a16 street','somial','york',709456)
insert into Customer values('bilal','hwqel','0213456567','fvd@gmail.com','a3 street','thata','york',809456)
insert into Customer values('sadia','hjfd','045667789','vfd@gmail.com','a2 street','atta','york',909456)
insert into Customer values('jofra','hamjf','088578765','qwd@gmail.com','a1 street','shatta','york',009456)
insert into Customer values('arcer','remal','08345233212','azd@gmail.com','a42 street','qwatta','york',889456)
insert into Customer values('john','jamal','043666754322','mkd@gmail.com','a49 street','qastta','york',99456)
insert into Customer values('jerry','kamal','009864543','mkd@gmail.com','a64 street','kjffa','york',08456)
insert into Customer values('tom','lmal','083321311','cxd@gmail.com','a24 street','lokoa','york',76456)
insert into Customer values('tim','ermal','0884309585','xcd@gmail.com','a14 street','lokmita','york',77456)
insert into Customer values('traver','lamal','034234322843','gsd@gmail.com','a34 street','iaslta','york',78456)
insert into Customer values('jani','wahmal','08576443332','eqw@gmail.com','a4 street','jirk','york',91456)
insert into Customer values('sin','aal','08756764338','lkj@gmail.com','a14 street','thatta','york',92456)
insert into Customer values('jan','mal','0324445756746','jgh@gmail.com','a44 street','shadah','york',93456)
insert into Customer values('kiohya','hamal','0321454564','wqd@gmail.com','a74 street','porran','york',94456)
insert into Customer values('falia','ko','0326465464','wer@gmail.com','a09 street','sogia','york',95456)

--2nd table
create table staffs(
staff_id int identity(1,1) primary key,
firstName varchar(40),
LastName char(40),
Email char(40),
phone int,
active char(40),
store_id int foreign key references stores(store_id),
Manager_id int
)

drop table staffs
select * from staffs
insert into staffs values('ali','bahi','wed@hotmail.com',0321345632,'yes',1,4)
insert into staffs values('ahmed','soni','qwd@hotmail.com',0321345321,'yes',1,4)
insert into staffs values('asia','aswi','as3d@hotmail.com',0321345321,'yes',1,5)
insert into staffs values('wli','bqwei','23sd@hotmail.com',0321345632,'yes',1,6)
insert into staffs values('qlli','sdai','wqe@hotmail.com',0321345632,'no',1,7)
insert into staffs values('qasi','aqwi','saded@hotmail.com',0321345632,'yes',1,8)
insert into staffs values('janii','werhi','34ed@hotmail.com',0321345632,'yes',1,14)
insert into staffs values('loki','esdf','rfd@hotmail.com',0321345632,'yes',1,34)
insert into staffs values('momo','bahi','wqed@hotmail.com',0321345632,'no',1,42)
insert into staffs values('somo','bahii','qasd@hotmail.com',0321345632,'yes',1,14)
insert into staffs values('loki','weri','wedd@hotmail.com',0321345632,'no',1,411)
insert into staffs values('awsi','swei','okjd@hotmail.com',0321345632,'yes',10,44)
insert into staffs values('aqw','wers','ewqd@hotmail.com',0321345632,'no',1,46)
insert into staffs values('wasi','qeri','aswd@hotmail.com',0321345632,'no',1,47)
insert into staffs values('cde','heri','wasd@hotmail.com',0321345632,'yes',9,48)
insert into staffs values('erf','potter','qwsd@hotmail.com',0321345632,'yes',1,49)
insert into staffs values('was','joni','qawd@hotmail.com',0321345632,'yes',1,40)
insert into staffs values('xaw','dni','qaswd@hotmail.com',0321345632,'no',1,408)
insert into staffs values('wqssa','asdr','qwsd@hotmail.com',0321345632,'yes',1,54)
insert into staffs values('mlok','qwer','aqwd@hotmail.com',0321345632,'no',2,64)
insert into staffs values('erds','khawar','cdfd@hotmail.com',0321345632,'yes',3,74)
insert into staffs values('wqas','wert','dace@hotmail.com',0321345632,'yes',4,84)
insert into staffs values('swes','bahi','3ew@hotmail.com',0321345632,'yes',5,94)
insert into staffs values('qaws','jaahi','werd@hotmail.com',0321345632,'yes',6,14)
insert into staffs values('xedws','lahhi','wqads@hotmail.com',0321345632,'no',7,34)

--3rd table
create table stores(
store_id int identity(1,1) primary key,
store_name char(40),
phone int,
email varchar(40),
city varchar(40),
states char(40),
descriptions varchar(60),
)

drop table stores
select * from stores
insert into stores values('ca',0987654,'12563@gmail.com','karachi','ZK','the store stores more then 5 thing..')
insert into stores values('pa',0987654,'12893@gmail.com','tatta','SK','the store stores more then 5 thing..')
insert into stores values('la',0987654,'10923@gmail.com','garo','CK','the store stores more then 15 thing..')
insert into stores values('ka',0987654,'11223@gmail.com','gujo','XK','the store stores more then 51 thing..')
insert into stores values('ja',0987654,'11123@gmail.com','somari','QK','the store stores more then 55 thing..')
insert into stores values('ia',0987654,'11223@gmail.com','jola','VK','the store stores more then 52 thing..')
insert into stores values('ya',0987654,'13423@gmail.com','korangi','PK','the store stores more then 25 thing..')
insert into stores values('qa',0987654,'12323@gmail.com','hyd','OK','the store stores more then 57 thing..')
insert into stores values('aa',0987654,'13423@gmail.com','badin','LK','the store stores more then 54 thing..')
insert into stores values('za',0987654,'12543@gmail.com','haro','YK','the store stores more then 50 thing..')
insert into stores values('ca',0987654,'12883@gmail.com','sakchi','AK','the store stores more then 85 thing..')
insert into stores values('va',0987654,'1293@gmail.com','kichi','RK','the store stores more then 95 thing..')
insert into stores values('ba',0987654,'1823@gmail.com','halachi','QK','the store stores more then 05 thing..')
insert into stores values('na',0987654,'1723@gmail.com','somani','eAK','the store stores more then 895 thing..')
insert into stores values('ma',0987654,'1123@gmail.com','kingo','gK','the store stores more then 566 thing..')
insert into stores values('ka',0987654,'1223@gmail.com','sigar','lK','the store stores more then 589 thing..')
insert into stores values('pa',0987654,'1253@gmail.com','sanghar','5K','the store stores more then 895 thing..')
insert into stores values('ia',0987654,'1023@gmail.com','karachi','1K','the store stores more then 576 thing..')
insert into stores values('ta',0987654,'023@gmail.com','hyd','AK','the store stores more then 565 thing..')
insert into stores values('ra',0987654,'223@gmail.com','sukui','aK','the store stores more then 576 thing..')



--4th table
create table Orders(
Order_id int identity(1,1) primary key,
customer_id int foreign key references Customer(cust_id),
Order_status varchar(80),
Order_date date,
require_date date,
ship_date date,
store_id int foreign key references stores(store_id),
staff_id int foreign key references staffs(staff_id),
)
drop table Orders
SELECT * FROM Orders
insert into Orders values(3,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,6)
insert into Orders values(3,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',2,3)
insert into Orders values(2,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,6)
insert into Orders values(1,'been  deleverd','2015-07-12T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,1)
insert into Orders values(5,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',4,6)
insert into Orders values(6,'been  deleverd','2015-07-31T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,8)
insert into Orders values(7,'been not deleverd','2015-07-12T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,9)
insert into Orders values(7,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,2)
insert into Orders values(3,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,6)
insert into Orders values(2,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',3,2)
insert into Orders values(1,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,6)
insert into Orders values(9,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',2,9)
insert into Orders values(9,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',4,6)
insert into Orders values(8,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',2,9)
insert into Orders values(5,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',6,7)
insert into Orders values(6,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',7,4)
insert into Orders values(4,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',5,2)
insert into Orders values(2,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',9,4)
insert into Orders values(1,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',5,3)
insert into Orders values(5,'been not deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',1,5)
insert into Orders values(7,'been  deleverd','2015-07-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',4,9)




--5th table
create table OrderItem(
order_id int foreign key references Orders(Order_id),
item_id int identity(1,1) primary key,
product_id int foreign key references products(prod_id),
listprice int,
quantity int,
discount int,
)

drop table OrderItem
select * from OrderItem
insert into OrderItem values(1,1,3856,76,45)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(9,2,3556,66,41)
insert into OrderItem values(3,3,3356,46,42)
insert into OrderItem values(3,1,5456,56,43)
insert into OrderItem values(4,6,4456,36,44)
insert into OrderItem values(4,1,2456,26,45)
insert into OrderItem values(5,9,1456,16,46)
insert into OrderItem values(5,8,3456,55,47)
insert into OrderItem values(6,7,9456,56,41)
insert into OrderItem values(6,6,8456,50,42)
insert into OrderItem values(7,5,7456,51,43)
insert into OrderItem values(8,1,6456,50,44)
insert into OrderItem values(9,2,6456,36,45)
insert into OrderItem values(1,3,5456,96,46)
insert into OrderItem values(7,8,4456,26,47)
insert into OrderItem values(8,9,2456,46,47)
insert into OrderItem values(9,8,1456,06,48)
insert into OrderItem values(8,7,3056,96,49)
insert into OrderItem values(5,6,3956,46,50)
insert into OrderItem values(3,6,3856,06,42)
insert into OrderItem values(2,5,3756,16,44)
insert into OrderItem values(5,5,3656,26,43)
insert into OrderItem values(6,4,3256,36,42)
insert into OrderItem values(1,2,3556,59,41)
insert into OrderItem values(2,2,3356,56,48)
insert into OrderItem values(9,1,3256,51,49)
insert into OrderItem values(6,1,2342,52,40)

--6th table
create table categories(
category_id int identity(1,1) primary key,
categoryname varchar(40)
)

drop table categories
select * from categories
insert into categories values('local')
insert into categories values('middle')
insert into categories values('high')
insert into categories values('profetable')
insert into categories values('local')
insert into categories values('high')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('high')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('high')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('high')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('high')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('local')
insert into categories values('high')

--7th table

create table products(
prod_id int identity(1,1) primary key,
product_name varchar(50),
brand_id int foreign key references brands(brand_id),
category_id int foreign key references categories(category_id),
model_year int,
listprice int,
)

drop table products
select * from products
insert into products values('cheeze',2,3,2019,345)
insert into products values('helmet',4,5,2019,365)
insert into products values('istri',9,12,2019,3458)
insert into products values('pros',9,7,2019,3453)
insert into products values('bottle',7,5,2019,245)
insert into products values('pepse',2,3,2019,345)
insert into products values('cocclala',3,7,2018,745)
insert into products values('dairy',2,2,2010,385)
insert into products values('choclate',1,3,2011,3145)
insert into products values('tofee',12,2,2014,3415)
insert into products values('jekaers',2,3,2019,345)
insert into products values('book',9,6,2017,213)
insert into products values('sand',1,9,2018,908)
insert into products values('kiab',1,4,2012,765)
insert into products values('mobile',1,2,2016,432)
insert into products values('cheeze',1,1,2014,387)
insert into products values('kori',2,3,2019,345)
insert into products values('silver',6,4,2010,355)
insert into products values('chaandi',2,3,2019,345)
insert into products values('gold',3,6,2017,6340)
insert into products values('stablizer',9,3,2017,3345)
insert into products values('cheeze',2,9,2019,345)
insert into products values('shoes',9,1,2010,3245)
insert into products values('chapal',1,5,2013,3425)
insert into products values('sofa',1,5,2014,323)
insert into products values('haar',1,9,2013,3245)
insert into products values('coolar',9,3,2011,245)
insert into products values('joi',1,5,2011,3145)
insert into products values('daal',4,7,2018,45)
insert into products values('suger',7,6,2018,45)
insert into products values('cheeze',2,3,2019,345)
insert into products values('dawa',2,3,2019,35)
insert into products values('safer',7,3,2010,3245)
insert into products values('golf',2,6,2019,545)
insert into products values('ball',9,3,2019,445)
insert into products values('bat',5,6,2013,325)
insert into products values('cheeze',2,3,2019,345)
insert into products values('sandal',2,8,2019,345)
insert into products values('cheeze',4,3,2010,345)
insert into products values('chapal',5,3,2012,345)
insert into products values('cheeze',2,9,2013,345)
insert into products values('tablet',12,3,2014,345)
insert into products values('cheeze',3,3,2015,345)
insert into products values('screen',2,6,2016,345)
insert into products values('cheeze',9,3,2017,345)
insert into products values('sifA',2,3,2019,345)

--8th table
create table stocks(
store_id int foreign key references stores(store_id),
product_id int foreign key references products(prod_id),
quantity int,
)

drop table stocks
select * from stocks
insert into stocks values(1,2,34)
insert into stocks values(2,3,34)
insert into stocks values(3,2,24)
insert into stocks values(3,4,14)
insert into stocks values(4,2,84)
insert into stocks values(5,1,64)
insert into stocks values(4,1,35)
insert into stocks values(6,2,30)
insert into stocks values(7,7,32)
insert into stocks values(1,2,34)
insert into stocks values(9,1,32)
insert into stocks values(3,2,74)
insert into stocks values(7,5,84)
insert into stocks values(8,9,94)
insert into stocks values(2,5,84)
insert into stocks values(8,7,74)
insert into stocks values(2,5,04)
insert into stocks values(3,4,65)
insert into stocks values(2,2,98)
insert into stocks values(6,9,84)
insert into stocks values(1,2,34)
insert into stocks values(3,2,64)
insert into stocks values(1,2,34)
insert into stocks values(1,5,54)
insert into stocks values(11,5,35)
insert into stocks values(7,6,38)
insert into stocks values(1,2,74)
insert into stocks values(9,8,94)
insert into stocks values(10,6,44)
insert into stocks values(1,7,34)
insert into stocks values(9,2,34)
insert into stocks values(4,3,34)
insert into stocks values(5,6,34)
-- 9th table
create table brands(
brand_id int identity(1,1) primary key,
brand_name char(40),
)

select * from brands
insert into brands values('royal')
insert into brands values('diamond')
insert into brands values('copper')
insert into brands values('silver')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('silver')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('diamond')
insert into brands values('silver')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('silver')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('diamond')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('silver')
insert into brands values('royal')
insert into brands values('diamond')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('silver')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('royal')
insert into brands values('diamond')
insert into brands values('diamond')
insert into brands values('silver')
insert into brands values('diamond')

-- now joins
select c.FirstName,c.LastName,c.phone,r.Order_status,r.Order_date,r.Order_id,e.item_id,e.listprice,p.product_name,q.categoryname from Orders as r
inner join Customer as c
on r.customer_id = c.Cust_id
inner join OrderItem as e
on e.order_id = r.Order_id
inner join products as p
on p.prod_id = e.product_id
inner join categories as q
on p.category_id = q.category_id


select a.prod_id,b.brand_name,a.product_name,a.model_year  from products as a
left join brands as b
on b.brand_id = a.brand_id

--views
create view customer_view1
as
select o.Order_id,o.Order_status,o.require_date,s.phone,o.ship_date,d.city,d.descriptions from Orders as o
inner join staffs as s
on s.staff_id = o.staff_id
inner join stores as d
on d.store_id = s.store_id

--storedprocedure
select * from Customer
select * from Orders
create procedure full_Order
as begin
select s.Cust_id,s.FirstName,s.LastName,d.Order_status,d.Order_date,s.city from Customer as s
inner join Orders as d
on s.Cust_id = d.customer_id
end

drop procedure full_Order

exec full_Order

--trigger
CREATE TRIGGER check_date
ON Orders
FOR INSERT
AS
IF (SELECT Order_date From inserted) > GETDATE()
BEGIN
PRINT 'sorry you cannot enter frontier ..'
ROLLBACK TRANSACTION
END

insert into Orders values(7,'been  deleverd','2019-08-30T00:00:00','2015-07-30T00:00:00','2015-07-30T00:00:00',4,9)

drop trigger check_date
