--
-- File generated with SQLiteStudio v3.4.4 on Wed Jun 26 21:47:16 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Address
CREATE TABLE IF NOT EXISTS Address (
[Line 1]      VARCHAR (30),
    City          VARCHAR (30),
    State         VARCHAR (15),
    [Zip Code]    VARCHAR (10),
    [Distance From Office] INT,
   PRIMARY KEY ([Line 1], City, State,[Zip Code])
);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('7826 Andre Villages', 'East Kristintown', 'North Carolina', '21550', 5);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('14651 Perez Points Apt. 834', 'New Elizabeth', 'Pennsylvania', '90949', 1);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('44487 Scott Meadows', 'New David', 'North Carolina', '33238', 12);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('7999 Doyle Inlet', 'Port Michael', 'South Dakota', '91553', 1);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('928 Long Mountain', 'Kaiserfort', 'Oregon', '80299', 3);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('76009 Young Mission Suite 390', 'Turnerport', 'Vermont', '29323', 4);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('905 Chloe Knoll', 'Lake Albert', 'Delaware', '98352', 6);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('8853 Marissa Dam', 'South Christopher', 'Kentucky', '7046', 7);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('34212 Amber Underpass Suite 535', 'Port Melissaport', 'Missouri', '89827', 10);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('6310 Brooke Streets', 'Port Kellyburgh', 'Missouri', '59788', 2);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('3418 Eric Hills Suite 144', 'Mitchellfort', 'Nebraska', '73979', 2);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('93413 Bryant Place', 'Lake Michaelfort', 'Virginia', '96683', 1);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('845 Frazier Manor Suite 293', 'New Vincent', 'Kansas', '68410', 4);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('47372 Rogers View', 'Port Andres', 'Texas', '34470', 11);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('1037 Don Valleys', 'Amandaborough', 'Missouri', '15293', 8);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('9851 Zuniga Pike', 'Lake Alishaton', 'Wyoming', '54637', 9);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('135 Cheryl Views Apt. 948', 'Linstad', 'Minnesota', '25604', 13);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('8349 Charles Extension Apt. 954', 'South Kimberlyland', 'Indiana', '79042', 1);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('01222 Sara Stravenue Suite 205', 'East Alexanderstad', 'South Carolina', '70001', 2);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('1828 Singleton Mountain', 'Maryview', 'Vermont', '55047', 1);
INSERT INTO Address ("Line 1", City, State, "Zip Code", "Distance From Office") VALUES ('998 Munch Av.', 'Houston', 'Nebraska', '45212', NULL);

-- Table: Appointment
CREATE TABLE IF NOT EXISTS Appointment (SSN varchar (10), Date varchar (10), Time varchar (7), Operation varchar (15), "Office Phone #" varchar (13) REFERENCES Office ("Office Phone #"));
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('664-66-3220', '7/14/2025', '14:30', 'Dental Crown', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('312-56-8575', '3/22/2026', '11:00', 'Dental Implant', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('172-95-8872', '9/5/2024', '13:30', 'Teeth Whitening', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('259-96-7114', '1/18/2027', '10:00', 'Root Canal', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('172-93-0678', '11/30/2025', '15:30', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('046-45-7862', '8/9/2026', '9:30', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('526-15-3721', '5/27/2024', '16:00', 'Dental Bridge', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('255-29-7899', '12/3/2027', '12:30', 'Dental Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('093-87-0414', '2/11/2025', '14:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('793-86-7870', '10/19/2026', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('526-15-3721', '7/14/2026', '10:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('255-29-7899', '3/22/2027', '10:30', 'X-Ray', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('093-87-0414', '9/5/2025', '11:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('793-86-7870', '1/18/2028', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('295-54-0910', '11/30/2026', '12:00', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('312-56-8575', '8/9/2027', '12:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('172-95-8872', '5/27/2025', '13:00', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('259-96-7114', '12/3/2028', '15:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('172-93-0678', '2/11/2026', '16:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('046-45-7862', '10/19/2027', '14:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('312-56-8575', '7/14/2025', '14:30', 'Dental Crown', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('815-38-0647', '3/22/2026', '11:00', 'Dental Implant', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('280-68-6927', '9/5/2024', '13:30', 'Teeth Whitening', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('156-55-2218', '1/18/2027', '10:00', 'Root Canal', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('329-20-4710', '11/30/2025', '15:30', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('664-66-3220', '8/9/2026', '9:30', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('815-38-0647', '5/27/2024', '16:00', 'Dental Bridge', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('280-68-6927', '12/3/2027', '12:30', 'Dental Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('156-55-2218', '2/11/2025', '14:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('329-20-4710', '10/19/2026', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('664-66-3220', '7/14/2026', '10:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('815-38-0647', '3/22/2027', '10:30', 'X-Ray', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('280-68-6927', '9/5/2025', '11:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('156-55-2218', '1/18/2028', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('329-20-4710', '11/30/2026', '12:00', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('664-66-3220', '8/9/2027', '12:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('815-38-0647', '5/27/2025', '13:00', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('280-68-6927', '12/3/2028', '15:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('156-55-2218', '2/11/2026', '16:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('329-20-4710', '10/19/2027', '14:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '7/14/2025', '14:30', 'Dental Crown', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '3/22/2026', '11:00', 'Dental Implant', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '9/5/2024', '13:30', 'Teeth Whitening', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '1/18/2027', '10:00', 'Root Canal', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '11/30/2025', '15:30', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '8/9/2026', '9:30', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '5/27/2024', '16:00', 'Dental Bridge', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '12/3/2027', '12:30', 'Dental Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '2/11/2025', '14:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '10/19/2026', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '7/14/2026', '10:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '3/22/2027', '10:30', 'X-Ray', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '9/5/2025', '11:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '1/18/2028', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '11/30/2026', '12:00', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '8/9/2027', '12:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '5/27/2025', '13:00', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '12/3/2028', '15:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '2/11/2026', '16:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '10/19/2027', '14:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '7/14/2025', '14:30', 'Dental Crown', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '3/22/2026', '11:00', 'Dental Implant', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '9/5/2024', '13:30', 'Teeth Whitening', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '1/18/2027', '10:00', 'Root Canal', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '11/30/2025', '15:30', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '8/9/2026', '9:30', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '5/27/2024', '16:00', 'Dental Bridge', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '12/3/2027', '12:30', 'Dental Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '2/11/2025', '14:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '10/19/2026', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '7/14/2026', '10:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '3/22/2027', '10:30', 'X-Ray', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '9/5/2025', '11:00', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '1/18/2028', '11:30', 'Dental Veneer', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '11/30/2026', '12:00', 'Dental Filling', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('719-89-1649', '8/9/2027', '12:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('803-40-2988', '5/27/2025', '13:00', 'Tooth Extraction', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('238-01-2559', '12/3/2028', '15:30', 'Teeth Cleaning', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('760-38-3401', '2/11/2026', '16:00', 'Orthodontic Treatment', '614-667-8989');
INSERT INTO Appointment (SSN, Date, Time, Operation, "Office Phone #") VALUES ('722-22-2951', '10/19/2027', '14:00', 'Teeth Cleaning', '614-667-8989');

-- Table: Bank Account
CREATE TABLE IF NOT EXISTS "Bank Account" (SSN varchar (10) PRIMARY KEY, "Account#" INTEGER, "Routing#" varchar (9));
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('719-89-1649', 111111111, '100000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('803-40-2988', 2222222222, '200000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('238-01-2559', 333333333, '300000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('760-38-3401', 444444444, '400000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('722-22-2951', 555555555, '500000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('815-38-0647', 666666666, '600000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('280-68-6927', 777777777, '700000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('156-55-2218', 888888888, '800000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('329-20-4710', 999999999, '900000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('664-66-3220', 101010101, '120000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('312-56-8575', 202020202, '130000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('172-95-8872', 303030303, '110000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('259-96-7114', 404040404, '150000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('172-93-0678', 505050505, '160000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('046-45-7862', 606060606, '170000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('526-15-3721', 707070707, '180000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('255-29-7899', 808080808, '190000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('093-87-0414', 909090909, '210000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('793-86-7870', 111122222, '220000000');
INSERT INTO "Bank Account" (SSN, "Account#", "Routing#") VALUES ('295-54-0910', 333344444, '230000000');

-- Table: Employee
CREATE TABLE IF NOT EXISTS Employee (SSN varchar (10), "Office Phone #" varchar (13) REFERENCES Office ("Office Phone #"), DentistOrDH INTEGER);
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('719-89-1649', '614-667-8989', 1);
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('803-40-2988', '614-667-8989', 0);
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('238-01-2559', '614-667-8989', 0);
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('760-38-3401', '614-667-8989', 0);
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('722-22-2951', '614-667-8989', 0);
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('815-38-0647', '614-667-8989', '');
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('280-68-6927', '614-667-8989', '');
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('156-55-2218', '614-667-8989', '');
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('329-20-4710', '614-667-8989', '');
INSERT INTO Employee (SSN, "Office Phone #", DentistOrDH) VALUES ('664-66-3220', '614-667-8989', '');

-- Table: Equipment
CREATE TABLE IF NOT EXISTS Equipment (Equip_No INTEGER PRIMARY KEY, Equip_Name varchar (30), Equip_Quantity INTEGER, "Office Phone #" varchar (13));
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (1, 'Dental Chair', 10, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (2, 'X-ray Machine', 6, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (3, 'Sterilizer', 3, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (4, 'Dental Light', 10, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (5, 'Ultrasonic Scaler', 10, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (6, 'Dental Drill', 5, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (7, 'Autoclave', 6, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (8, 'Dental Cart', 8, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (9, 'Curing Light', 9, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (10, 'Amalgamator', 4, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (11, 'Intraoral Camera', 2, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (12, 'Dental Handpiece', 3, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (13, 'Saliva Ejector', 4, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (14, 'Endodontic Motor', 4, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (15, 'Dental Compressor', 7, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (16, 'Suction Machine', 6, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (17, 'Dental Cabinet', 4, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (18, 'Dental Microscope', 3, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (19, 'Lab Equipment', 5, '6146678989');
INSERT INTO Equipment (Equip_No, Equip_Name, Equip_Quantity, "Office Phone #") VALUES (20, 'Patient Monitor', 1, '6146678989');

-- Table: Insurance Policy
CREATE TABLE IF NOT EXISTS "Insurance Policy" (SSN varchar (10), "Policy ID" varchar (11) PRIMARY KEY, "Group#" varchar (6), "Company Name" varchar (30));
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('SSN', 'Policy ID', 'Group#', 'Company Name');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('312-56-8575', 'POLICY0000001', 'GRP0001', 'Company_1');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('172-95-8872', 'POLICY0000002', 'GRP0002', 'Company_2');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('259-96-7114', 'POLICY0000003', 'GRP0003', 'Company_3');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('172-93-0678', 'POLICY0000004', 'GRP0004', 'Company_4');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('046-45-7862', 'POLICY0000005', 'GRP0005', 'Company_5');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('526-15-3721', 'POLICY0000006', 'GRP0006', 'Company_6');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('255-29-7899', 'POLICY0000007', 'GRP0007', 'Company_7');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('093-87-0414', 'POLICY0000008', 'GRP0008', 'Company_8');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('793-86-7870', 'POLICY0000009', 'GRP0009', 'Company_9');
INSERT INTO "Insurance Policy" (SSN, "Policy ID", "Group#", "Company Name") VALUES ('295-54-0910', 'POLICY0000010', 'GRP0010', 'Company_10');

-- Table: Office
CREATE TABLE IF NOT EXISTS Office ("Office Phone #" varchar (13) PRIMARY KEY, Line1 varchar (20), City varchar (30), State varchar (15), "Zip Code" varchar (10), Rent varchar (10), "Account #" INTEGER, "Routing #" varchar (9), "Bank Account" TEXT);
INSERT INTO Office ("Office Phone #", Line1, City, State, "Zip Code", Rent, "Account #", "Routing #", "Bank Account") VALUES ('614-667-8989', '998 Munch Av.', 'Houston', 'Nebraska', '45212', '10000', 12345678, '123456789', 'Chase');

-- Table: Patient
CREATE TABLE IF NOT EXISTS Patient (SSN varchar (10), "Client ID" INTEGER, Balance REAL);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('312-56-8575', 1, 121.12);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('172-95-8872', 2, 50390.89);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('259-96-7114', 3, 126089.13);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('172-93-0678', 4, 3.01);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('046-45-7862', 5, 4567092.21);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('526-15-3721', 6, 785.3);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('255-29-7899', 7, 99.99);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('093-87-0414', 8, 42701.5);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('793-86-7870', 9, 896.5);
INSERT INTO Patient (SSN, "Client ID", Balance) VALUES ('295-54-0910', 10, 1.01);

-- Table: Person
CREATE TABLE IF NOT EXISTS Person (SSN varchar (10) PRIMARY KEY UNIQUE NOT NULL, Fname varchar (20), Lname varchar (20), "Phone#" varchar (11), Gender TEXT, Email varchar (30), "E.C. Phone#" varchar (11), Month varchar (2), Day varchar (2), Year varchar (4), "Line 1" varchar (30), City varchar (30), State varchar (15), "Zip Code" varchar (10));
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('719-89-1649', 'Marissa', 'Brown', '3192865181', 'Male', 'michaelphillips@hotmail.com', '8642889245', '9', '2', '1935', '7826 Andre Villages', 'East Kristintown', 'North Carolina', '21550');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('803-40-2988', 'Ariana', 'Tran', '2414680438', 'Male', 'wongrebecca@jones.info', '9995847778', '2', '29', '1973', '14651 Perez Points Apt. 834', 'New Elizabeth', 'Pennsylvania', '90949');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('238-01-2559', 'Laura', 'Hall', '1344565258', 'Male', 'lindsay55@todd.biz', '3668040239', '12', '24', '1937', '44487 Scott Meadows', 'New David', 'North Carolina', '33238');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('760-38-3401', 'Philip', 'Allen', '2090140251', 'Male', 'carolyn42@hotmail.com', '18493031850', '11', '23', '1951', '7999 Doyle Inlet', 'Port Michael', 'South Dakota', '91553');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('722-22-2951', 'Robert', 'Potter', '1549610658', 'Female', 'sandovaljacob@potter-clements.com', '8648737670', '10', '19', '1949', '928 Long Mountain', 'Kaiserfort', 'Oregon', '80299');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('815-38-0647', 'Willie', 'Nguyen', '6476182790', 'Female', 'greynolds@gmail.com', '5364770936', '8', '19', '1988', '76009 Young Mission Suite 390', 'Turnerport', 'Vermont', '29323');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('280-68-6927', 'John', 'Marshall', '6664600640', 'Male', 'christopher80@gmail.com', '4173560861', '1', '18', '1988', '905 Chloe Knoll', 'Lake Albert', 'Delaware', '98352');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('156-55-2218', 'Karen', 'Brooks', '16629102678', 'Female', 'roachdeborah@hotmail.com', '1495103146', '2', '23', '1956', '8853 Marissa Dam', 'South Christopher', 'Kentucky', '7046');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('329-20-4710', 'Beth', 'Campos', '1479588425', 'Male', 'parkersydney@gmail.com', '9186685343', '4', '1', '2001', '34212 Amber Underpass Suite 535', 'Port Melissaport', 'Missouri', '89827');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('664-66-3220', 'Brandon', 'Edwards', '17877136249', 'Male', 'anna25@williams-anderson.com', '4720271375', '5', '30', '1943', '6310 Brooke Streets', 'Port Kellyburgh', 'Missouri', '59788');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('312-56-8575', 'Angela', 'Allen', '4373884210', 'Male', 'hutchinsonjose@cardenas.info', '6145678905', '6', '6', '2006', '3418 Eric Hills Suite 144', 'Mitchellfort', 'Nebraska', '73979');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('172-95-8872', 'Judith', 'Phillips', '16009369642', 'Male', 'mallorygrimes@gmail.com', '5196919149', '7', '7', '1965', '93413 Bryant Place', 'Lake Michaelfort', 'Virginia', '96683');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('259-96-7114', 'Julia', 'Berg', '3645974771', 'Male', 'fwyatt@jackson-scott.com', '2076512509', '8', '23', '1954', '845 Frazier Manor Suite 293', 'New Vincent', 'Kansas', '68410');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('172-93-0678', 'Heather', 'Kelly', '1401998429', 'Male', 'michael87@mitchell.com', '7334595826', '12', '15', '1972', '47372 Rogers View', 'Port Andres', 'Texas', '34470');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('046-45-7862', 'Emily', 'Smith', '8096203419', 'Male', 'cassie16@gmail.com', '1970469805', '11', '26', '1938', '1037 Don Valleys', 'Amandaborough', 'Missouri', '15293');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('526-15-3721', 'Peggy', 'Reyes', '5466893918', 'Female', 'fspence@cuevas.com', '5221916392', '3', '22', '1966', '9851 Zuniga Pike', 'Lake Alishaton', 'Wyoming', '54637');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('255-29-7899', 'Michael', 'Garcia', '6437530368', 'Female', 'balljacqueline@hotmail.com', '9856580500', '3', '6', '1958', '135 Cheryl Views Apt. 948', 'Linstad', 'Minnesota', '25604');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('093-87-0414', 'Bonnie', 'Berry', '7056366299', 'Male', 'rebeccagreen@smith-palmer.com', '4698945415', '6', '21', '1956', '8349 Charles Extension Apt. 954', 'South Kimberlyland', 'Indiana', '79042');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('793-86-7870', 'Joshua', 'Parsons', '2575104409', 'Female', 'adrianhodge@williams.info', '6143422345', '9', '28', '1941', '01222 Sara Stravenue Suite 205', 'East Alexanderstad', 'South Carolina', '70001');
INSERT INTO Person (SSN, Fname, Lname, "Phone#", Gender, Email, "E.C. Phone#", Month, Day, Year, "Line 1", City, State, "Zip Code") VALUES ('295-54-0910', 'Stacey', 'Ellis', '94099882', 'Male', 'nathan22@yahoo.com', '6145678902', '10', '5', '1981', '1828 Singleton Mountain', 'Maryview', 'Vermont', '55047');

-- Table: Receptionist
CREATE TABLE IF NOT EXISTS Receptionist (SSN varchar (10), "Hourly Wage" REAL, "Office Phone #" varchar (12) REFERENCES Office ("Office Phone #"));
INSERT INTO Receptionist (SSN, "Hourly Wage", "Office Phone #") VALUES ('815-38-0647', 35.0, NULL);
INSERT INTO Receptionist (SSN, "Hourly Wage", "Office Phone #") VALUES ('280-68-6927', 10.0, NULL);
INSERT INTO Receptionist (SSN, "Hourly Wage", "Office Phone #") VALUES ('156-55-2218', 20.0, NULL);
INSERT INTO Receptionist (SSN, "Hourly Wage", "Office Phone #") VALUES ('329-20-4710', 14.0, NULL);
INSERT INTO Receptionist (SSN, "Hourly Wage", "Office Phone #") VALUES ('664-66-3220', 15.0, NULL);

-- View: count_Equip_no_AtOffice
CREATE VIEW IF NOT EXISTS count_Equip_no_AtOffice AS
Select "Office Phone #", Count(Equip_no)
From Office
INNER JOIN Equipment On Office."Office Phone #" = Equipment."Office Phone #";

-- View: patient_info
CREATE VIEW IF NOT EXISTS patient_info AS
Select Fname, Lname, Time, Operation
From Appointment
INNER JOIN Person On Person.SSN = Appointment.SSN
Where Appointment.Date = "9/5/2024";

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
