create table Emp_Employee (
	empId LONG not null primary key,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	empName VARCHAR(75) null,
	surname VARCHAR(75) null,
	gender VARCHAR(75) null,
	hobbies VARCHAR(75) null,
	salary LONG,
	email VARCHAR(75) null,
	phone LONG
);