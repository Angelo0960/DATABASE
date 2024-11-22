-- create database activity

create table sarisariTbl(
P_Id int primary key auto_increment,
P_Name varchar (100) not null,
P_NetWeight varchar (100) not null,
P_Price int not null,
P_ExpDate date not null
);

insert into sarisariTbl (
P_Name, 
P_NetWeight, 
P_Price, 
P_ExpDate) values
('Coca-Cola 500ml', '500ml', 30, '2025-05-10'),
('Lays Classic Chips', '200g', 40, '2024-12-15'),
('Nescafe 3-in-1', '20g', 15, '2024-11-30'),
('Magnum Classic Ice Cream', '100ml', 80, '2024-07-20'),
('Dove Soap 135g', '135g', 25, '2025-01-05'),
('Uncle Ben\'s Rice 1kg', '1kg', 75, '2024-08-15'),
('Panda Sweet Soy Sauce', '500ml', 50, '2025-02-28'),
('Shampoo Head & Shoulders', '200ml', 120, '2025-06-15'),
('Del Monte Spaghetti Sauce', '250g', 60, '2025-03-10'),
('Oreo Cookies', '150g', 35, '2025-01-01'),
('Nestle Milk Powder 400g', '400g', 120, '2024-12-20'),
('Clear Anti-Dandruff Shampoo', '400ml', 100, '2025-03-01'),
('Sprite 1L', '1L', 45, '2025-05-05'),
('Knorr Chicken Cubes', '24g', 18, '2025-01-10'),
('SkyFlakes Crackers', '200g', 28, '2024-12-25'),
('Lucky Me! Instant Noodles', '55g', 10, '2025-02-12'),
('Ovaltine Chocolate Drink', '400g', 85, '2024-11-30'),
('Crispy Fry Breading', '50g', 15, '2025-06-30'),
('Pampers Baby Diapers', 'S', 150, '2025-04-15'),
('Tang Orange Powder Drink', '100g', 40, '2025-07-01'),
('Ligo Sardines 155g', '155g', 30, '2025-08-20'),
('Maggi Magic Sarap', '8g', 12, '2024-12-30'),
('Bear Brand Sterilized Milk', '330ml', 20, '2025-03-25'),
('Nature\'s Spring Water', '500ml', 18, '2025-06-10'),
('Red Ribbon Ensaymada', '1pc', 25, '2024-11-25'),
('Pocky Chocolate Biscuit', '35g', 50, '2025-02-10');
