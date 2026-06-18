---prac-10---

---Q-1---
select D_ID, D_Name, D_Address, 
len(D_Address)
as lengthofstr
from Doctor_Detail

---Q-2---
select H_Name, H_Type, H_City,
len(H_Name)
as lengthofstr
from Hospital_Detail

---Q-3---
select D_Name, D_Designation, 
UPPER(D_Name) 
as Uppercase, 
LOWER(D_Designation) 
as Lowercase
from Doctor_Detail

---Q-4---
select P_ContactNo, 
LEFT(P_ContactNo, 5) 
as Leftcount
from Patient_Detail

---Q-5---
select H_City, 
RIGHT(H_City, 3) 
as Rightcount
from Hospital_Detail

---Q-6---
select SUBSTRING('DIPLOMA COMPUTER, DIETDS', 9, 8)
as Display

---Q-7---
select SUBSTRING('DARSHAN UNIVERSITY, RAJKOT', 20, 7) 
as Display

---Q-8---
select REPLACE('DARSHAN COLLEGE', 'COLLEGE','UNIVERSITY') 
as Replacedstr

---Q-9---
select H_Name, H_Type,
REPLACE(H_Type, 'GOVT.', 'Government')
as Replacedstr
from Hospital_Detail