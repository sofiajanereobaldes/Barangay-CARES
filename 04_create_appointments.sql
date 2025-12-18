CREATE TABLE appointments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    resident_id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    dob DATE NOT NULL,
    age INT,
    gender ENUM('Male','Female','Other'),
    email VARCHAR(50),
    phone VARCHAR(50),
    address VARCHAR(50),
    emergency VARCHAR(50),
    reason VARCHAR(50),
    type VARCHAR(100),
    date DATE,
    time TIME,
    symptoms TEXT,
    history TEXT,
    medications TEXT,
    lifestyle TEXT,
    status ENUM('pending','approved','completed','cancelled'),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (resident_id) REFERENCES residents(resident_id)
        ON DELETE CASCADE
);
