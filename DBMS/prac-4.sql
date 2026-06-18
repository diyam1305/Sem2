---prac-4---

---Q-1---
--Add Column
Alter Table Hospital_Detail
Add H_EmailID varchar(50)

Exec sp_help Hospital_Detail


---Q-2---
--Update
Update Hospital_Detail
set H_EmailID='samarpan@gmail.com'
where H_ID=101

Update Hospital_Detail
set H_EmailID='nakshatra@yahoo.in'
where H_ID=102

Update Hospital_Detail
set H_EmailID='civilmorbi@gov.in'
where H_ID=103

Update Hospital_Detail
set H_EmailID='amity@gmail.com'
where H_ID=104

Update Hospital_Detail
set H_EmailID='generalrajkot@gov.in'
where H_ID=105

select * from Hospital_Detail


---Q-3---
--Add Column
Alter Table Room_Detail
Add H_ID int

Exec sp_help Room_Detail


---Q-4---
--Update
Update Room_Detail
set H_ID=101
where R_ID=2001

Update Room_Detail
set H_ID=103
where R_ID=2002

Update Room_Detail
set H_ID=104
where R_ID=2003

Update Room_Detail
set H_ID=103
where R_ID=2004

Update Room_Detail
set H_ID=102
where R_ID=2005

Update Room_Detail
set H_ID=104
where R_ID=2006

Update Room_Detail
set H_ID=102
where R_ID=2007

Update Room_Detail
set H_ID=101
where R_ID=2008

Update Room_Detail
set H_ID=105
where R_ID=2009

Update Room_Detail
set H_ID=105
where R_ID=2010

select * from Room_Detail


---Q-5---
--Update 

Update Patient_Detail
set P_Address='Green City Main Road'
where P_ID=5009

select * from Patient_Detail

---Q-6---
--Delete record

Delete from Doctor_Detail
where D_ID=3010

select * from Doctor_Detail

---Q-7---
--Delete record

Delete from Appointment_Detail
where A_Date=4008

select * from Appointment_Detail

---Q-8---
--Change the datatype

--Hospital Detail
Alter Table Hospital_Detail
Alter Column H_Name nvarchar(50)

Alter Table Hospital_Detail
Alter Column H_Address nvarchar(50)

Alter Table Hospital_Detail
Alter Column H_City nvarchar(50)

Alter Table Hospital_Detail
Alter Column H_Type nvarchar(50)

select * from Hospital_Detail

--Room Detail
Alter Table Room_Detail
Alter Column R_Availibility nvarchar(50)

Alter Table Room_Detail
Alter Column R_Type nvarchar(50)

select * from Room_Detail

--Doctor Detail
Alter Table Doctor_Detail
Alter Column D_Name nvarchar(50)

Alter Table Doctor_Detail
Alter Column D_Designation nvarchar(50)

Alter Table Doctor_Detail
Alter Column D_Gender nvarchar(50)

Alter Table Doctor_Detail
Alter Column D_EamilID nvarchar(50)

Alter Table Doctor_Detail
Alter Column D_Address nvarchar(50)

Alter Table Doctor_Detail
Alter Column D_City nvarchar(50)

select * from Doctor_Detail

--Patient Detail
Alter Table Patient_Detail
Alter Column P_FirstName nvarchar(50)

Alter Table Patient_Detail
Alter Column P_MiddleName nvarchar(50)

Alter Table Patient_Detail
Alter Column P_LastName nvarchar(50)

Alter Table Patient_Detail
Alter Column P_Address nvarchar(50)

Alter Table Patient_Detail
Alter Column P_City nvarchar(50)

Alter Table Patient_Detail
Alter Column P_Gender nvarchar(50)

Alter Table Patient_Detail
Alter Column P_Disease nvarchar(50)

Alter Table Patient_Detail
Alter Column P_Disease_Remarks nvarchar(50)

select * from Patient_Detail

--Transaction Detail
Alter Table Transaction_Detail
Alter Column Tr_Number nvarchar(50)

Alter Table Transaction_Detail
Alter Column Tr_Type nvarchar(50)

select * from Transaction_Detail

---Q-9---
--Change the datatype

Alter Table Appointment_Detail
Alter Column A_Date date

select * from Appointment_Detail

---Q-10---
--Drop Column

Alter Table Patient_Detail
Drop Column P_MiddleName

select * from Patient_Detail

---Q-11---
--Drop Column

Alter table Doctor_Detail
Drop Column D_Gender

select * from Doctor_Detail

---Q-12---
--Rename Column

Exec sp_rename 'Transaction_Detail.Tr_B_Amount','Tr_Bill_Amount'

select * from Transaction_Detail

---Q-13---
--Display Table

select * from Hospital_Detail
select * from Room_Detail

---Q-14---
--Display Column

select R_ID, R_Number, R_Availibility from Room_Detail

---Q-15---
--Display Column

select H_Name, H_ContactNo from Hospital_Detail where H_Type='Private Hospital'

---Q-16---
--Select

select P_FirstName, P_LastName, P_ContactNo, P_Disease, P_City from Patient_Detail where P_City='Ahmedabad'

---Q-17---
--Select

select P_ID, P_FirstName, P_ContactNo, P_City from Patient_Detail where P_Disease='Tooth Break'

---Q-18---
--Select

select * from Room_Detail where R_Type='NON-AC'

---Q-19---
--Select

select * from Doctor_Detail where D_Designation='Ortho'

---Q-20--- 
--Rename Table

Exec sp_rename 'Transaction_Detail','Transaction_Master'
Exec sp_help Transaction_Master