select 
    customer_id,
    first_name,
    last_name
from {{ ref('campaign_performance') }}