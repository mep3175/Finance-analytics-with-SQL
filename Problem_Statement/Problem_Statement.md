# 📌 Problem Statements – Financial Analysis for Atliq Hardware

This project is based on business questions raised by different product owners and managers at Atliq Hardware. The following use cases were selected to provide insights into market share, sales performance, and reporting automation.

---

### 🧩 1. Net Sales % Share by Region

**Objective**:  
For each region (e.g., APAC, EU, LATAM), calculate the net sales % contribution of each customer.

**Deliverables**:
- A region-wise pie chart/bar chart showing customer-level share.
- Insights into customer concentration in each region.

---

### 🌍 2. Global Net Sales Market Share (Top 10)

**Objective**:  
Identify and visualize the top 10 markets globally based on their percentage share of net sales in FY2021.

**Deliverables**:
- Horizontal bar chart of top 10 markets.
- Summary table with market, region, and % share.

---

### 📈 3. Top Markets, Products, and Customers (2021)

**Objective**:  
Find the top 5 performers in each of the following categories:
- Markets
- Products
- Customers

**Deliverables**:
- Rank-wise tables showing performance metrics (net sales, quantity sold, etc.)

---

### 🏅 4. Market Badge Classification Using Stored Procedure

**Objective**:  
Design a stored procedure that assigns a badge to each market based on the total quantity sold in FY2021:
- **Gold**: More than 5 million units
- **Silver**: 5 million units or less

**Deliverables**:
- Reusable procedure with input parameter `fiscal_year`.
- Output: Market name, region, total sold quantity, and badge.

---

### 🧾 5. Croma India – Product-Level Monthly Sales Report

**Objective**:  
Provide Croma India (a key customer) with a detailed report of product-wise sales for each month of FY2021.

**Deliverables**:
- Monthly pivot report (product vs month).
- Total sales quantity per product.
- Ready-to-export Excel format.
