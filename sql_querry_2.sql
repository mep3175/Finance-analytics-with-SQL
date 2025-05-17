SELECT 
    s.date,
    SUM(g.gross_price * s.sold_quantity) AS gross_price_total
FROM fact_sales_monthly AS s

INNER JOIN fact_gross_price AS g
    ON g.product_code = s.product_code
    AND g.fiscal_year = get_fiscal_year(s.date)

WHERE 
    s.customer_code = 90002002

GROUP BY 
    s.date

ORDER BY 
    s.date ASC;
