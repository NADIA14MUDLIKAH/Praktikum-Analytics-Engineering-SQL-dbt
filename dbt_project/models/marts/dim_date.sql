SELECT DISTINCT
    order_date AS full_date,
    EXTRACT(year FROM order_date) AS year,
    EXTRACT(month FROM order_date) AS month,
    EXTRACT(quarter FROM order_date) AS quarter
FROM {{ ref('stg_orders') }}