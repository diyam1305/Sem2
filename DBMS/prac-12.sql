---prac-12

---Q-1---
ALTER TABLE Hospital_Detail
ADD CONSTRAINT uk_Hos_Eamil UNIQUE(H_EmailID) 
EXEC Sp_help Hospital_Detail

ALTER TABLE Doctor_Detail
ADD CONSTRAINT uk_Doc_Email UNIQUE (D_EamilID)
EXEC Sp_help Doctor_Detail

ALTER TABLE Transaction_Master
ADD CONSTRAINT uk_t_id UNIQUE(Tr_Number, Tr_ID)
EXEC Sp_help Transaction_Master

---Q-2---
ALTER TABLE Hospital_Detail
ALTER COLUMN H_ID INT NOT NULL
ALTER TABLE Hospital_Detail
ADD CONSTRAINT pk_h_id Primary Key(H_ID)
EXEC Sp_help Hospital_Detail

---Q-3---
ALTER TABLE Doctor_Detail
ALTER COLUMN D_ID INT NOT NULL
ALTER TABLE Doctor_Detail
ADD CONSTRAINT pk_d_id Primary Key(D_ID)
EXEC Sp_help Doctor_Detail

ALTER TABLE Appointment_Detail
ALTER COLUMN A_ID INT NOT NULL
ALTER TABLE Appointment_Detail
ADD CONSTRAINT pk_a_id Primary Key(A_ID)
EXEC Sp_help Appointment_Detail

ALTER TABLE Patient_Detail
ALTER COLUMN P_ID INT NOT NULL
ALTER TABLE Patient_Detail
ADD CONSTRAINT pk_p_id Primary Key(P_ID)
EXEC Sp_help Patient_Detail

ALTER TABLE Bill_Detail
ALTER COLUMN B_ID INT NOT NULL
ALTER TABLE Bill_Detail
ADD CONSTRAINT pk_b_id Primary Key(B_ID)
EXEC Sp_help Bill_Detail

---ALTER TABLE Transaction_Master
---DROP CONSTRAINT uk_trm(incomplete query)
ALTER TABLE Transaction_Master
ADD CONSTRAINT pk_tr_id Primary Key(Tr_ID)
EXEC Sp_help Transaction_Master

---Q-3---
---3.1---
ALTER TABLE Room_Detail
ADD CONSTRAINT h_r_id Foreign Key(H_ID)
REFERENCES Hospital_Detail(H_ID)
Exec Sp_help Hospital_Detail

---3.2---
ALTER TABLE Doctor_Detail
ADD CONSTRAINT r_h__id Foreign Key(H_ID)
REFERENCES Hospital_Detail(H_ID)
Exec Sp_help Hospital_Detail

---3.3---
ALTER TABLE Appointment_Detail
ADD CONSTRAINT a_d_id Foreign Key(D_ID)
REFERENCES Doctor_Detail(D_ID)
Exec Sp_help Doctor_Detail

---3.4---
ALTER TABLE Appointment_Detail
ADD CONSTRAINT fr_a_h_id Foreign Key(H_ID)
REFERENCES Doctor_Detail(H_ID)
Exec Sp_help Doctor_Detail

---3.5---
ALTER TABLE Patient_Detail
ADD CONSTRAINT P_A_ID Foreign Key(A_ID)
REFERENCES Appointment_Detail(A_ID)
EXEC Sp_help Appointment_Detail

---3.6---
ALTER TABLE Patient_Detail
ADD CONSTRAINT P_R_ID Foreign Key(R_ID)
REFERENCES Room_Detail(R_ID)
EXEC Sp_help Room_Detail

---3.7---
ALTER TABLE Patient_Detail
ADD CONSTRAINT P_ID_D Foreign Key(D_ID)
REFERENCES Doctor_Detail(D_ID)
EXEC Sp_help Doctor_Detail

---3.8---
ALTER TABLE Patient_Detail
ADD CONSTRAINT P_H_ID Foreign Key(H_ID)
REFERENCES Hospital_Detail(H_ID)
EXEC Sp_help Hospital_Detail

---3.9---
ALTER TABLE Bill_Detail
ADD CONSTRAINT P_R_ID Foreign Key(P_ID)
REFERENCES Patient_Detail(P_ID)
EXEC Sp_help Patient_Detail

---3.10---
ALTER TABLE Bill_Detail
ADD CONSTRAINT B_R_ID Foreign Key(R_ID)
REFERENCES Room_Detail(R_ID)
EXEC Sp_help Room_Detail

---3.11---
ALTER TABLE Bill_Detail
ADD CONSTRAINT B_H_ID Foreign Key(H_ID)
REFERENCES Hospital_Detail(H_ID)
EXEC Sp_help Hospital_Detail

---3.12---
ALTER TABLE Transaction_Master
ADD CONSTRAINT TR_H_ID Foreign Key(B_ID)
REFERENCES Bill_Detail(B_ID)
EXEC Sp_help Bill_Detail

---3.13---
ALTER TABLE Transaction_Master
ADD CONSTRAINT TR_B_ID Foreign Key(P_ID)
REFERENCES Patient_Detail(P_ID)
EXEC Sp_help Patient_Detail

---3.14---
ALTER TABLE Transaction_Master
ADD CONSTRAINT TR_P_ID Foreign Key(H_ID)
REFERENCES Hospital_Detail(H_ID)
EXEC sp_help Hospital_Detail