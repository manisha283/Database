INSERT INTO public."Users"(
	id, first_name, last_name, username, role_id, email, password, profile_img, phone, is_active, 
	country_id, state_id, city_id, address, zip_code, created_at, created_by, is_deleted
) VALUES
(2, 'Amit', 'Sharma', 'amit_s', 3, 'amit.sharma@example.com', 'Amit$Secure99', 'profile2.png', '9876543211', FALSE, 1, 2, 6, 'Andheri, Mumbai', '400058', NOW(), 1, FALSE),
(3, 'Sneha', 'Joshi', 'sneha_j', 4, 'sneha.joshi@example.com', 'Sneha@321', 'profile3.jpeg', '9876543212', TRUE, 1, 3, 11, 'Vaishali Nagar, Jaipur', '302021', NOW(), 2, TRUE),
(4, 'Rohan', 'Desai', 'rohan_d', 2, 'rohan.desai@example.com', 'Rohan#789', NULL, '9876543213', TRUE, 1, 4, 16, 'Electronic City, Bengaluru', '560100', NOW(), 2, FALSE),
(5, 'Priya', 'Iyer', 'priya_iyer', 3, 'priya.iyer@example.com', 'PriyaSecure@!', 'profile5.jpg', '9876543214', TRUE, 1, 5, 21, 'Anna Nagar, Chennai', '600040', NOW(), 3, FALSE),
(6, 'Vikas', 'Mehta', 'vikas_m', 2, 'vikas.mehta@example.com', 'Vikas*007', 'profile6.jpg', '9876543215', TRUE, 2, 6, 26, 'Downtown, Toronto', '156789', NOW(), 3, TRUE),
(7, 'Neha', 'Kapoor', 'neha_k', 3, 'neha.kapoor@example.com', 'Neha!Pass88', 'profile7.png', '9876543216', FALSE, 2, 7, 31, 'Old Montreal, Quebec City', '457485', NOW(), 4, FALSE),
(8, 'Arun', 'Verma', 'arun_v', 2, 'arun.verma@example.com', 'Arun@Pass123', NULL, '9876543217', TRUE, 3, 8, 36, 'Canary Wharf, London', '148912', NOW(), 4, TRUE),
(9, 'Divya', 'Nair', 'divya_n', 4, 'divya.nair@example.com', 'Divya#1990', 'profile9.jpeg', '9876543218', TRUE, 3, 9, 41, 'Leith, Edinburgh', '856641', NOW(), 5, FALSE),
(10, 'Rajesh', 'Singh', 'rajesh_s', 3, 'rajesh.singh@example.com', 'Rajesh!4444', 'profile10.jpg', '9876543219', FALSE, 4, 10, 46, 'Sydney CBD, Sydney', '20100', NOW(), 5, TRUE),
(11, 'Ananya', 'Rao', 'ananya_r', 2, 'ananya.rao@example.com', 'Ananya@333', 'profile11.jpg', '9876543220', TRUE, 5, 11, 51, 'Berlin Mitte, Berlin', '10115', NOW(), 6, FALSE),
(12, 'Kunal', 'Gupta', 'kunal_g', 4, 'kunal.gupta@example.com', 'Kunal*456', 'profile12.png', '9876543221', TRUE, 6, 12, 56, 'Downtown Paris, Paris', '75001', NOW(), 6, FALSE),
(13, 'Sakshi', 'Jain', 'sakshi_j', 3, 'sakshi.jain@example.com', 'Sakshi!@88', 'profile13.jpeg', '9876543222', FALSE, 7, 13, 61, 'Shinjuku, Tokyo', '160023', NOW(), 7, TRUE),
(14, 'Harsh', 'Tiwari', 'harsh_t', 2, 'harsh.tiwari@example.com', 'Harsh@001', NULL, '9876543223', TRUE, 8, 14, 66, 'Ipanema, Rio de Janeiro', '224103', NOW(), 7, FALSE),
(15, 'Meera', 'Kulkarni', 'meera_k', 3, 'meera.kulkarni@example.com', 'Meera!Secure1', 'profile15.jpg', '9876543224', TRUE, 9, 15, 71, 'Red Square, Moscow', '101000', NOW(), 8, TRUE);
