CREATE TABLE emp (

    emp_id INT,

    emp_name VARCHAR(50),

    department VARCHAR(30),

    job_role VARCHAR(30),

    salary INT,

    bonus INT,

    age INT,

    city VARCHAR(30),

    joining_year INT,

    status VARCHAR(20)

);

INSERT INTO emp VALUES

(101, 'Amit', 'IT', 'Developer', 55000, 5000, 28, 'Pune', 2021, 'Active'),

(102, 'Neha', 'HR', 'HR Executive', 42000, 3000, 30, 'Mumbai', 2020, 'Active'),

(103, 'Rahul', 'Finance', 'Analyst', 60000, 7000, 32, 'Delhi', 2019, 'Active'),

(104, 'Priya', 'IT', 'Tester', 48000, 4000, 26, 'Pune', 2022, 'Active'),

(105, 'Karan', 'Sales', 'Sales Executive', 35000, 2000, 25, 'Nagpur', 2023, 'Inactive'),

(106, 'Sneha', 'Finance', 'Accountant', 52000, 4500, 29, 'Mumbai', 2021, 'Active'),

(107, 'Vikas', 'IT', 'Developer', 75000, 8000, 35, 'Bangalore', 2018, 'Active'),

(108, 'Anjali', 'HR', 'Recruiter', 39000, 2500, 27, 'Pune', 2022, 'Inactive'),

(109, 'Rohit', 'Sales', 'Manager', 68000, 6000, 34, 'Delhi', 2017, 'Active'),

(110, 'Meera', 'Finance', 'Manager', 82000, 9000, 38, 'Mumbai', 2016, 'Active'),

(111, 'Suresh', 'IT', 'Support', 30000, 1500, 24, 'Pune', 2024, 'Active'),

(112, 'Pooja', 'Sales', 'Sales Executive', 37000, 2200, 26, 'Bangalore', 2023, 'Active'),

(113, 'Nitin', 'HR', 'Manager', 72000, 7500, 36, 'Delhi', 2015, 'Active'),

(114, 'Riya', 'IT', 'Developer', 64000, 6500, 31, 'Mumbai', 2020, 'Inactive'),

(115, 'Manish', 'Finance', 'Analyst', 58000, 5500, 33, 'Pune', 2019, 'Active');

#A. Arithmetic Operator Questions
#Display employee name, salary, bonus, and total income using salary plus bonus.
select emp_name,salary,bonus,(salary+bonus) as total_income from emp;
#Display employee name and salary after adding 5000 to each employee salary.
select emp_name, (salary+5000) as updated_salary from emp;
#Display employee name and salary after subtracting 2000 from salary.
select emp_name,(salary-5000) as updated_salary from emp;
#Display employee name and double salary using multiplication.
select emp_name,(salary*2) as updated_salary from emp;
#Display employee name and half salary using division.
select emp_name,(salary/2) as updated_salary from emp;
#Display employee name and annual salary using salary multiplied by 12.
select emp_name,(salary*12) as annual_salary from emp;
#Display employee name and annual bonus using bonus multiplied by 12.
select emp_name,(bonus*12) as annual_bonus from emp;
#Display employee name and total annual income using salary and bonus
select emp_name,(salary*12) + (bonus*12) as annual_income_with_bonus from emp;
#Display employees whose salary plus bonus is greater than 60000.
select emp_name, (salary + bonus) as salary_bonus_above60000 from emp
where  (salary + bonus) > 60000 ;