# 🏢 Sarvary Building Rental Management Information System (MIS)

### A Professional Building Rental Management Solution

**Sarvary Building Rental MIS** is a web-based application developed to manage and automate building rental operations. The system is built using **Oracle APEX 24.2** and **Oracle Database 19c**, providing an integrated platform for managing buildings, rental units, tenants, rental contracts, payments, employees, salaries, and financial reports.

---

## 📌 Table of Contents

1. [Project Overview](#-project-overview)
2. [Project Objectives](#-project-objectives)
3. [Technologies Used](#-technologies-used)
4. [System Modules](#-system-modules)
5. [Main Features](#-main-features)
6. [Database Design](#-database-design)
7. [Business Logic](#-business-logic)
8. [Security and Authorization](#-security-and-authorization)
9. [Dashboard and Reporting](#-dashboard-and-reporting)
10. [System Requirements](#-system-requirements)
11. [Installation and Setup](#-installation-and-setup)
12. [Project Structure](#-project-structure)
13. [Future Enhancements](#-future-enhancements)
14. [Developer Information](#-developer-information)
15. [License](#-license)

---

## 📖 Project Overview

The Sarvary Building Rental Management Information System is designed to simplify building rental administration and improve the management of rental properties.

The system provides a centralized database and user-friendly interface to manage rental services, tenant information, rental agreements, payment transactions, employee records, and financial activities.

It supports both **monthly and daily rental management**, allowing administrators to monitor rental operations, track payments, calculate outstanding balances, and generate management reports.

The application aims to replace manual recordkeeping with an organized, secure, and efficient digital management solution.

## 🎯 Project Objectives

- Automate building and rental management operations.
- Maintain accurate tenant and rental records.
- Manage daily and monthly rental contracts.
- Track rental payments and outstanding balances.
- Calculate electricity or meter consumption charges.
- Manage employees and salary payments.
- Generate accurate financial reports.
- Improve data security through user authorization.
- Reduce paperwork and administrative workload.
- Provide a centralized dashboard for management decisions.

## 💻 Technologies Used

| Technology | Purpose |
|---|---|
| Oracle APEX 24.2 | Web Application Development |
| Oracle Database 19c | Database Management |
| SQL | Database Queries |
| PL/SQL | Business Logic and Automation |
| HTML5 | Web Structure |
| CSS3 | Application Styling |
| JavaScript | Client-Side Interactions |
| Font APEX | Application Icons and UI |

## 🧩 System Modules

### 1. Building Management
- Register and manage building information.
- Store building names and locations.
- Maintain building details and floor information.
- View building records.

### 2. Rental Services / Unit Management
- Register rooms, shops, offices, and other rental units.
- Assign units to buildings and floors.
- Set rental prices.
- Manage unit availability.
- Track rented, available, and maintenance units.
- Prevent duplicate unit numbers within the same building.

### 3. Tenant Management
- Register new tenants.
- Store tenant names and contact information.
- Manage tenant identification information.
- Categorize tenants by type.
- View tenant rental history.

### 4. Rental Contract Management
- Create rental agreements.
- Assign tenants to rental units.
- Record contract start and end dates.
- Support monthly and daily rentals.
- Manage active and completed contracts.
- Track rental status.

### 5. Rental Payment Management
- Record rental payment transactions.
- Track monthly payment periods.
- Calculate outstanding balances.
- Record previous and current meter readings.
- Calculate electricity consumption.
- Calculate utility charges.
- Include cleaning charges and additional expenses.
- Maintain payment history.

### 6. Employee Management
- Register employees.
- Maintain employee information.
- Manage employee records and contact details.
- View employee information.

### 7. Salary Management
- Record employee salaries.
- Manage monthly salary payments.
- Record bonuses and deductions where applicable.
- Track paid and unpaid salaries.
- Calculate outstanding salary balances.

### 8. Dashboard and Reports
- Display total buildings.
- Display total rental units.
- Display available and rented units.
- Display total tenants.
- Display employee statistics.
- Show rental payment summaries.
- Display rental status charts.
- Generate management and financial reports.

### 9. User Management and Authorization
- Manage application users.
- Authenticate users.
- Assign page-level permissions.
- Control SELECT, INSERT, UPDATE, and DELETE permissions.
- Restrict access to unauthorized pages and operations.

### 10. Database Backup and Recovery
- Support Oracle Data Pump export.
- Maintain database backup files.
- Support database recovery procedures.
- Protect important project data.

---

## ⭐ Main Features

- Modern blue and white user interface.
- Responsive Oracle APEX application.
- Centralized database management.
- Monthly and daily rental support.
- Automated rental calculations.
- Meter consumption calculations.
- Tenant and contract tracking.
- Financial summaries and reports.
- Interactive Reports and Interactive Grids.
- Search and filtering functionality.
- Data validation and error handling.
- Role-based and page-level authorization.
- Database backup and recovery support.

## 🗄️ Database Design

The application uses Oracle Database 19c for storing and managing its information.

Main database tables include:

| Table | Description |
|---|---|
| BUILDING | Building information |
| RENTAL_SERVICES | Rental units and services |
| TENANT | Tenant information |
| RENTAL | Rental agreements and contracts |
| RENTAL_PAYMENT | Rental payment transactions |
| EMP | Employee information |
| SALARY | Employee salary records |
| LOGIN | Application user accounts |
| RIGHTS | Application page permissions |
| USER_RIGHT | User-specific permissions |

**Database Features:**
- Primary key constraints.
- Foreign key relationships.
- Data validation.
- SQL queries and views.
- PL/SQL procedures and functions.
- Database triggers.
- Referential integrity.

## ⚙️ Business Logic

The system includes business calculations to simplify rental operations.

### Electricity Consumption

Units consumed:

`Units = Current Meter - Previous Meter`

### Electricity Charges

`Electricity Charges = Units Consumed × Meter Rate`

### Total Rental Amount

`Total Due = Rent + Electricity Charges + Cleaning Charges + Other Charges`

### Outstanding Balance

`Balance = Total Due - Amount Paid`

These calculations help maintain accurate rental payment records.

## 🔐 Security and Authorization

The application includes user authentication and permission management.

Security features include:

- Username and password authentication.
- Page-level access control.
- User-specific permissions.
- SELECT permission.
- INSERT permission.
- UPDATE permission.
- DELETE permission.
- Server-side validation.
- Restricted access to administrative functions.

## 📊 Dashboard and Reporting

The dashboard provides an overview of building rental operations through summary cards, charts, and reports.

Management can monitor:

- Total buildings.
- Total rental units.
- Available rental units.
- Rented rental units.
- Total tenants.
- Total employees.
- Rental income.
- Outstanding payments.
- Rental status statistics.
- Employee salary information.

## 🖥️ System Requirements

### Software Requirements

- Oracle Database 19c.
- Oracle APEX 24.2.
- Oracle REST Data Services (ORDS), where required.
- Supported web browser (Google Chrome, Microsoft Edge, or Firefox).
- SQL Developer or SQL*Plus for database administration.

### Hardware Requirements

- Computer or server capable of running Oracle Database 19c.
- Sufficient RAM and disk storage.
- Network connectivity for web access.

## 🚀 Installation and Setup

Follow these steps to install and configure the project.

### Step 1: Install Oracle Database

Install and configure Oracle Database 19c.

### Step 2: Configure Oracle APEX

Install or configure Oracle APEX 24.2 and connect it to the Oracle Database.

### Step 3: Create Database Schema

Create a dedicated database user/schema for the project.

Example:

`SARVARY_BUILDING`

### Step 4: Create Database Objects

Execute the SQL scripts in the following order, adjusting for actual dependencies:

1. Tables
2. Sequences
3. Constraints and relationships
4. Indexes
5. Functions and procedures
6. Triggers
7. Views
8. Initial application data

### Step 5: Import the APEX Application

1. Log in to Oracle APEX.
2. Open App Builder.
3. Select Import.
4. Upload the exported application SQL file.
5. Follow the installation wizard.
6. Configure the database parsing schema.
7. Run the application.

### Step 6: Configure Application Security

Configure authentication, authorization schemes, and user permissions.

### Step 7: Test the Application

Test all modules, calculations, reports, validations, and user permissions before production deployment.

## 📁 Project Structure

Suggested GitHub repository structure:

```text
Sarvary-Building-Rental-MIS/
│
├── README.md
│
├── Database/
│   ├── Tables/
│   ├── Sequences/
│   ├── Constraints/
│   ├── Triggers/
│   ├── Procedures/
│   ├── Functions/
│   └── Views/
│
├── APEX_Application/
│   └── Application_Export.sql
│
├── Documentation/
│   ├── English/
│   └── Pashto/
│
├── Screenshots/
│   ├── Dashboard/
│   ├── Buildings/
│   ├── Tenants/
│   ├── Rentals/
│   └── Payments/
│
└── LICENSE
```

*The structure above is a suggested organization. Include only files and folders that are actually available in your repository.*

## 🔮 Future Enhancements

Possible future improvements include:

- SMS payment notifications.
- Email notifications.
- Online rental payment integration.
- Advanced financial analytics.
- PDF receipt generation.
- Automated recurring rental invoices.
- Multi-currency support.
- Mobile-friendly improvements.
- Advanced audit logging.
- Automated scheduled database backups.

## 👨‍💻 Developer Information

**Project Name:** Sarvary Building Rental Management Information System

**Developed & Designed By:** Ikramullah Qanit

**Technology:** Oracle APEX 24.2 & Oracle Database 19c

**Project Type:** Web-Based Management Information System

**Development Status:** Under Development

**Contact:** WhatsApp: 0765883016

---

## 📜 License

This project is intended for educational and development purposes.

Please contact the developer for permission before redistributing, modifying for commercial distribution, or using this project commercially.

---

### Thank You!

Thank you for visiting the **Sarvary Building Rental Management Information System** repository.

If you find this project useful, consider giving the repository a ⭐ Star on GitHub.

**Developed with dedication by Ikramullah Qanit.**
