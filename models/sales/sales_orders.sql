select
    order_id,
    customer_id,
    order_date,
    status
    -- ...and any other columns fct_orders actually has
from {{ ref('fct_orders') }}