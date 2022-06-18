CREATE TABLE PatientsFillHistory(
patient varchar(50) NOT NULL,
history int NOT NULL,
FOREIGN KEY (patient) REFERENCES Patient (email) ON DELETE CASCADE,
FOREIGN KEY (history) REFERENCES MedicalHistory (id) ON DELETE CASCADE,
PRIMARY KEY (history)
);