SELECT
    order_id,
    customer_id,
    product_id,
    CAST(order_date AS DATE) AS order_date,
    quantity,
    unit_price
FROM {{ source('raw', 'orders') }}