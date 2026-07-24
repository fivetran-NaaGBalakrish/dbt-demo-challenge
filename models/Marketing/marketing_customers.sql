select 
    customer_id,
    first_name,
    last_name
from {{ ref('dim_customers') }}