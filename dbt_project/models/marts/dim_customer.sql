SELECT
    customer_id,
    customer_name,
    segment,
    region
FROM {{ ref('stg_customers') }}