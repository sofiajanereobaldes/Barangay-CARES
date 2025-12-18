CREATE TABLE checkup_records (
    record_id INT AUTO_INCREMENT PRIMARY KEY,
    resident_id INT NOT NULL,
    checkup_date DATE,
   	diagnosis TEXT,
    treatment TEXT,
    attended_by VARCHAR(50),
    FOREIGN KEY (resident_id) REFERENCES residents(resident_id)
);
