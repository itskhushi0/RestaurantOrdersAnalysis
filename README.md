#  Restaurant Order Analysis  
## SQL Business Intelligence Project | Taste of the World Café

---

##  Executive Summary

Conducted an end-to-end SQL analysis of restaurant transactional data to evaluate menu performance, customer behavior, and revenue drivers for *Taste of the World Café*, an international restaurant offering American, Asian, Mexican, and Italian cuisine.

Analyzed **5,370 orders** and **12,234 order line items** over a 3-month period (Jan–Mar 2023) to identify:

- Top-performing and underperforming menu items  
- Most popular cuisine categories  
- High-revenue customer behavior patterns  
- Actionable menu optimization opportunities  

Delivered data-driven business recommendations to improve profitability and menu strategy.

---

##  Business Problem

The restaurant launched a diverse menu and needed to understand:

- Which menu items are driving demand?
- Which categories generate the most revenue?
- What do high-spending customers prefer?
- Which items may require repositioning or removal?

The goal was to transform raw order data into strategic insights for revenue optimization and operational decision-making.

---

##  Dataset Overview

### `menu_items` (32 records)
- Item ID
- Item Name
- Category (American, Asian, Mexican, Italian)
- Price ($5 – $19.95)

### `order_details` (12,234 records)
- Order ID (5,370 unique orders)
- Order Date & Time
- Item ID (linked to menu)

 **Date Range:** January 1 – March 31, 2023

---

## Tools & Technical Approach

- **MySQL**
- Table joins
- Aggregations (`COUNT`, `SUM`, `AVG`)
- Grouped revenue analysis
- Order-level transaction analysis
- Customer spending pattern evaluation

---

## Key Analytical Steps

1. Explored menu structure and pricing distribution  
2. Evaluated category-level performance  
3. Identified most and least ordered items  
4. Analyzed order frequency and basket size  
5. Calculated top 5 highest-spending orders  
6. Examined purchasing behavior of high-value customers  

---

# Results & Business Insights

##  Overall Performance

- **5,370 total orders**
- **12,234 total items sold**
- 4 cuisine categories
- Price range: $5 – $19.95

---

##  Most Popular Cuisine Category

 **Asian cuisine led total orders (~3,470 orders)**  

American, Italian, and Mexican categories followed closely (~2,700+ each).

**Business Insight:**  
Customers show strong preference for Asian-inspired dishes, making it a strategic growth category.

---

##  Top 5 Best-Selling Items

| Item | Category |
|-------|----------|
| Hamburger | American |
| Edamame | Asian |
| Korean Beef Bowl | Asian |
| Cheeseburger | American |
| French Fries | American |

**Insight:**  
Customers favor:
- Comfort food
- Familiar American classics
- Accessible Asian dishes

These items likely drive repeat traffic and stable revenue.

---

## Worst-Performing Items

| Item | Category |
|-------|----------|
| Chicken Tacos | Mexican |
| Potstickers | Asian |
| Cheese Lasagna | Italian |
| Steak Tacos | Mexican |
| Cheese Quesadillas | Mexican |

**Insight:**  
Multiple Mexican dishes underperform relative to other categories.

This suggests potential issues in:
- Product-market fit  
- Pricing  
- Positioning  
- Recipe execution  

---

##  Pricing Insights

- **Lowest-priced item:** Edamame ($5)  
- **Highest-priced item:** Shrimp Scampi ($19.95)

Despite being the least expensive item, **Edamame is one of the top sellers**, indicating strong perceived value.

---

##  High-Spending Customer Behavior

Analysis of the **top 5 highest-spending orders** revealed:

- Heavy concentration of Italian dishes
- Premium-priced Italian items contribute significantly to revenue
- High-ticket customers prefer upscale menu items

**Strategic Insight:**  
While American and Asian items drive volume, **Italian cuisine drives high-ticket revenue**.

This highlights the importance of:
- Retaining premium Italian offerings
- Upselling high-margin dishes
- Targeting high-spend customers strategically

---

#  Strategic Recommendations

###  Retain & Promote High-Volume Winners
Feature:
- Burgers
- Korean Beef Bowl
- Edamame
- French Fries

These drive consistent traffic and customer satisfaction.

---

###  Reevaluate Underperforming Mexican Dishes
Options:
- Improve recipes
- Adjust pricing
- Bundle with popular items
- Reposition on menu layout

---

###  Preserve Premium Italian Items
High-spend customers frequently purchase expensive Italian dishes.

Recommended actions:
- Promote as chef specialties
- Create premium bundles
- Highlight in marketing campaigns

---

###  Implement Menu Engineering Strategy
Classify items by:
- Popularity
- Profitability
- Contribution margin

Use findings to:
- Optimize layout
- Increase upselling
- Improve revenue mix

---

#  Skills Demonstrated

- SQL data exploration & transformation  
- Relational database joins  
- Revenue and transaction analysis  
- Business performance evaluation  
- Data storytelling for stakeholders  
- Translating analytics into strategic recommendations

  ---

#  Credits
Data was obtained from Maven Analytics.


