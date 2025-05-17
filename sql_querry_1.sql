
SELECT 
    s.date,
    s.product_code,
    p.product,
    p.variant,
    s.sold_quantity,
    g.gross_price,
    ROUND(g.gross_price * s.sold_quantity, 2) AS gross_price_total

FROM fact_sales_monthly AS s

INNER JOIN dim_product AS p
    ON p.product_code = s.product_code

INNER JOIN fact_gross_price AS g
    ON g.product_code = s.product_code
    AND g.fiscal_year = get_fiscal_year(s.date)

WHERE 
    s.customer_code = 90002002
    AND get_fiscal_year(s.date) = 2021

ORDER BY s.date ASC

LIMIT 100000;
