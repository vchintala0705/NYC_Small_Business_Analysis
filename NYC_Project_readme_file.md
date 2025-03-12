# Data Analysis of Small Business Services in NYC

## Overview
This project is an **ETL (Extract, Transform, Load) pipeline** designed to analyze small business services in New York City. It utilizes **SQL Server Data Tools (SSDT)** and **SQL Server Integration Services (SSIS)** to clean, transform, and analyze business data.

## Project Components
### **1. SQL Scripts**
- **`vchintala_final.SQL.sql`** - Creates and manages database tables.
- **`SQLQuery48.sql`** - Queries related to business analysis, including filtering by certification.
- **`SQLQuery49.sql`** - Additional SQL queries for business insights.

### **2. SSDT Project Files**
- **`Project_PRJ.dtproj`** - SSDT project file.
- **`Project_PRJ.database`** - Database metadata.
- **`Project_PRJ.params`** - Parameter configurations.
- **`Project_PRJ.dtproj.user`** - User-specific SSDT settings.

### **3. SSIS Package**
- **`Project.dtsx`** - The main **ETL package**, which extracts, cleans, and loads data.

### **4. Data Source**
- **`SBS_Certified_Business_List.csv`** - The dataset containing business information.

## Prerequisites
Before running this project, ensure you have the following installed:
- **Microsoft SQL Server** (2016 or later)
- **SQL Server Management Studio (SSMS)**
- **SQL Server Data Tools (SSDT)** with SSIS support
- **Git (optional, for version control)**

## Setup Instructions
### **Step 1: Configure the Database**
1. Open **SQL Server Management Studio (SSMS)**.
2. Create a new database (e.g., `DM_jyelakonda`).
3. Open and execute **`vchintala_final.SQL.sql`** to create the required tables.

### **Step 2: Modify Connection Strings**
1. Open **SQL Server Data Tools (SSDT)**.
2. Open **`Project.dtsx`**.
3. Update the **OLEDB Connection** from `cob-sqlserver01\cis609.DM_jyelakonda` to match your SQL Server instance.

### **Step 3: Deploy and Run SSIS Package**
1. In SSDT, right-click the project and select **Deploy**.
2. Use SQL Server Integration Services (SSIS) to execute the package.
3. Verify that data is loaded correctly into the database.

### **Step 4: Run SQL Queries for Analysis**
1. Open SSMS.
2. Execute **`SQLQuery48.sql`** and **`SQLQuery49.sql`** for business insights.

## Expected Results
- Cleaned and transformed business data.
- Business insights using SQL queries.
- A structured database for further analysis.

## Contributors
- **Vaishnavi Chintala**
- **Jashwanth Reddy Yelakonda**

**##MIT License**
Copyright (c) 2024 Vaishnavi Chintala & Jashwanth Yelakonda

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
