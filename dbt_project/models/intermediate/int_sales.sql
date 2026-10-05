SELECT
    order_id,
    order_date,
    customer_id,
    product_id,
    quantity,
    unit_price,
    quantity * unit_price AS sales_amount
FROM {{ ref('stg_orders') }}