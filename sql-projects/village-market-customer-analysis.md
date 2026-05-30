# Village Market Customer Analysis

## Project Overview

This project demonstrates how data analytics can be used to understand customer behavior and improve business performance at a recreation facility.

---

## Business Problem

Management wants to understand:

- Which activities attract the most customers
- Peak customer periods
- Revenue contribution by activity
- Customer engagement patterns

---

## Dataset

The analysis uses sample recreation facility transaction data containing:

- Date
- Activity
- Customer Count
- Revenue
- Session Time

Activities include:

- Bowling
- Trampoline
- Mini Golf
- Board Games
- Pool Tables

---

## Key Questions

1. Which activity generates the most revenue?
2. Which activity attracts the most customers?
3. What are the busiest days?
4. What are the busiest hours?
5. Which activities have the highest utilization?

---

## Example SQL Queries

### Total Revenue by Activity

```sql
SELECT
    activity,
    SUM(revenue) AS total_revenue
FROM transactions
GROUP BY activity
ORDER BY total_revenue DESC;
```

### Customer Count by Activity

```sql
SELECT
    activity,
    COUNT(customer_id) AS customers
FROM transactions
GROUP BY activity;
```

---

## Insights

- Bowling generated the highest revenue.
- Trampoline attracted the highest number of customers.
- Weekends produced the highest traffic.
- Evening sessions showed peak utilization.

---

## Recommendations

1. Increase marketing during weekdays.
2. Promote underutilized activities.
3. Introduce bundled activity packages.
4. Optimize staffing during peak hours.

---

## Skills Demonstrated

- SQL
- Business Analytics
- KPI Analysis
- Customer Experience Analytics
- Data Storytelling

---

## Author

Paul Gatheru
Data Analyst | CX Strategist | CEO, Metacom Virtuals