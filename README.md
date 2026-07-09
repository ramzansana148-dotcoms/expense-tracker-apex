# Personal Expense Tracker

## Project Overview

Personal Expense Tracker is an Oracle APEX based application designed to manage daily expenses efficiently.  
The application allows users to record expenses, view reports, analyze spending patterns, and monitor expenses through dashboards and charts.

## Features

- Add new expenses
- Edit existing expenses
- Delete expenses
- View expense reports
- Search expenses
- Filter expenses by category
- Category and payment method management
- Dashboard with charts and analytics
- Expense tracking by date and amount

## Technologies Used

- Oracle APEX
- Oracle Database
- SQL
- PL/SQL
- HTML/CSS (APEX UI Components)

## Database Tables

The project uses the following database tables:

### CATEGORIES
Stores expense categories.

Examples:
- Food
- Transport
- Shopping
- Bills
- Health
- Education
- Entertainment

### PAYMENT_METHODS
Stores available payment methods.

Examples:
- Cash
- Debit Card
- Credit Card
- JazzCash
- EasyPaisa

### EXPENSES
Stores all expense records.

Columns include:
- Expense ID
- Category ID
- Payment Method ID
- Expense Date
- Amount
- Description
- Created Date
- Updated Date

## Screenshots

in screenshot folder

## How to Run

1. Import the database scripts into Oracle Database:
   - 01_create_tables.sql
   - 02_insert_data.sql

2. Import the Oracle APEX application:
   - f92392.sql

3. Run the application in Oracle APEX.

## Author

Ramzan Sana
