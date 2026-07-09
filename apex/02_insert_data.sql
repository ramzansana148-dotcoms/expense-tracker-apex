-- ============================================
-- Project : Personal Expense Tracker
-- File    : 02_insert_data.sql
-- ============================================

------------------------------------------------
-- INSERT CATEGORIES
------------------------------------------------

INSERT INTO categories (category_name, category_description)
VALUES ('Food', 'Food and dining expenses');

INSERT INTO categories (category_name, category_description)
VALUES ('Transport', 'Fuel, bus and travel');

INSERT INTO categories (category_name, category_description)
VALUES ('Shopping', 'Clothes and shopping');

INSERT INTO categories (category_name, category_description)
VALUES ('Bills', 'Electricity, Gas, Internet');

INSERT INTO categories (category_name, category_description)
VALUES ('Health', 'Medical expenses');

INSERT INTO categories (category_name, category_description)
VALUES ('Education', 'Courses and books');

INSERT INTO categories (category_name, category_description)
VALUES ('Entertainment', 'Movies and games');

------------------------------------------------
-- INSERT PAYMENT METHODS
------------------------------------------------

INSERT INTO payment_methods (payment_method_name)
VALUES ('Cash');

INSERT INTO payment_methods (payment_method_name)
VALUES ('Debit Card');

INSERT INTO payment_methods (payment_method_name)
VALUES ('Credit Card');

INSERT INTO payment_methods (payment_method_name)
VALUES ('JazzCash');

INSERT INTO payment_methods (payment_method_name)
VALUES ('EasyPaisa');

