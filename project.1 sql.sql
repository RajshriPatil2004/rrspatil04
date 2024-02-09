create schema cars;
use  cars;
  #read data
select *from car_dekho;
#total cars:to get count total count
select count(*) from car_dekho;
#the manager asked the employee how many cars will be available in 2023?
select count(*)from car_dekho where year =2023;
#the manager asked the employee how many cars is available in 2020,2021,2022
 select count(*)from car_dekho where year =2020;
 select count(*)from car_dekho where year =2021;
 select count(*)from car_dekho where year =2022;
 #by using group by
 select count(*)from car_dekho where year in (2020,2021,2023)group by year;
 #clint asked me to print the all cars by year.i dont see all the details
 select year,count(*)from car_dekho group by year;
 #clint asked to car dealer agent how many disel cars will there be in 2020?
 select count(*) from car_dekho where year = 2020 and fuel = "diesel";
 #the manager told the employe to give a print all the fuel car(petrol,disel,and  cng) come by all year
 select year, count(*) from car_dekho where fuel ="petrol" group by year;
  select year, count(*) from car_dekho  where fuel ="CNG" group by year;
   select year, count(*) from car_dekho where fuel ="diesel" group by year;
 #manager said there were more than 100 cars in a given year,which year had more than 100 cars
 select year, count(*) from car_dekho group by year having count(*)>100;
# the manager said to thee employee all cars count details between 2015 and 2023;we need a complete list
select count(*) from car_dekho where year between 2015 and 2023;
  
  

 
 
 
 
 



