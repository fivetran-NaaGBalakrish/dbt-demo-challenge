select 
    customer_id,
    first_name,
    last_name
from {{ ref('service_levels') }}