
select * from employee

select name,salary,active from Employee 

select Name,Salary from Employee where id=1
 
 alter table employee
 add city varchar(20)

 select * from Employee where salary<=24000
 select * from Employee where salary>=24000
 
 select * from Employee where Salary between 23000 and 25000

 select * from Employee where city like 'm%'   -- city name start with p ending with any chars
 select * from Employee where city like '%n' --city name start with any chars & ending with n
 select * from Employee where city like '%n%' -- city where n will be at any palce
 select * from Employee where city like 'n_____' -- _ specify the any chars
  select * from Employee where city like '[pm]%'
    select * from Employee where city like '[a-m]%'  -- define range start with a end with m
	--MS-SQL
	select * from Employee where city not like '[pm]%'  -- ! not
	--mysql
	select * from Employee where city  like '[!pm]%' 

	select * from Employee where city in('pune','mumbai')

	select * from Employee where city not in('pune','mumbai')

	select * from Employee where id in(2,3,4)
	select * from Employee where id not in(2,3)