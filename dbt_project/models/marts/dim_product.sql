SELECT
    product_id,
    product_name,
    category_id,
    category_name,
    department,
    unit_price
FROM {{ ref('stg_products') }}