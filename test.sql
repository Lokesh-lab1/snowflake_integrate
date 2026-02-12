-- Create a sample healthcare table
CREATE OR REPLACE TABLE PATIENT_RECORDS (
    PATIENT_ID INT PRIMARY KEY,
    FULL_NAME STRING,
    ADMISSION_DATE DATE,
    DIAGNOSIS STRING,
    WARD_NUMBER INT,
    STATUS STRING DEFAULT 'Active'
);

-- Add sample records to the table
INSERT INTO PATIENT_RECORDS (PATIENT_ID, FULL_NAME, ADMISSION_DATE, DIAGNOSIS, WARD_NUMBER)
VALUES 
    (101, 'Arjun Kumar', '2026-02-01', 'Hypertension', 5),
    (102, 'Priya Sharma', '2026-02-05', 'Type 2 Diabetes', 3),
    (103, 'Rahul Verma', '2026-02-10', 'Asthma', 12),
    (104, 'Ananya Das', '2026-02-11', 'Gastroenteritis', 8);

-- Verify the data
SELECT * FROM PATIENT_RECORDS;