use student_details;
create table `student_details`.`student_contact`
(rollno int primary key,address varchar(255) not null,contactno double not null);
insert into `student_details`.`student_contact` values(1,'aurangabad',8782134554),
(2,'pune',8549545622),
(3,'mumbai',8957464512);
