use student_details;

select * from`student_details`.`emp_data`
where Salary  in( select min(`Salary`) from `student_details`.`emp_data`)
union all
select * from`student_details`.`emp_data`
where Salary  in( select max(`Salary`) from `student_details`.`emp_data`)