select 
    customer_id,
    first_name,
    last_name
from {{ ref('stg__customers') }}