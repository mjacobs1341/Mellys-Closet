INSERT INTO users (first_name, email, user_password)
VALUES 
	('Felicia', 'fefe@example.com', 'pw246'),
    ('Sonya', 'sonya@example.com', 'pw123'),
    ('Mary', 'mary@example.com', 'pw246');

INSERT INTO collection (collection_name, collection_desc, user_id)
VALUES 
    ('Brunch Vibes', 'Effortlessly Chic.', 1),
    ('Date Night', 'Elegant and Bold.', 2),
    ('Casual Weekend', 'Laid Back Essentials.', 3);

INSERT INTO collection_items (item_name, item_type, item_price, collection_id)
VALUES 
	('Crop Top Blouse', 'Shirt', 10.00, 1),
    ('Fedora Hat', 'Hat', 20.00, 1),
    ('Wide-Leg Jeans', 'Pants', 30.00, 1),
    ('Wide Waist Belt', 'Belt', 8.00, 1),
    ('Circular Handbag', 'Handbag', 15.00, 1),
    ('Half Frame Shades', 'Sunglasses', 8.00, 1),
    ('Hoop Earrrings', 'Jewelry', 5.00, 1),
    ('Bodycon Dress', 'Dresses', 15.00, 2),
    ('Metallic Boots', 'Boots', 50.00, 2),
    ('Metallic Handbag', 'Handbag', 15.00, 2),
    ('Triple-Stack Necklace', 'Jewelry', 5.00, 2),
    ('Tupac Graphic Tee', 'Shirt', 15.00, 3),
    ('Leather Leggings', 'Pants', 20.00, 3),
    ('Leather Boots', 'Boots', 40.00, 3),
    ('Mini Crossbody Bag', 'Handbag', 10.00, 3);
     
