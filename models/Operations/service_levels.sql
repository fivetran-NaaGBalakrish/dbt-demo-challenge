select 
    customer_id,
    first_name,
    last_name
from {{ ref('operations_customers') }}