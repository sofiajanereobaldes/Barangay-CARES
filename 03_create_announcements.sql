CREATE TABLE announcements (
    announcement_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    content TEXT NOT NULL,
    is_pinned TINYINT(50) DEFAULT 0,
    image_url VARCHAR(50) DEFAULT NULL,
    link VARCHAR(50) DEFAULT NULL,
    date_posted DATETIME DEFAULT CURRENT_TIMESTAMP
);
