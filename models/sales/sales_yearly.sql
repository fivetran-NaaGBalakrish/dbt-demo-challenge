select order_date
from {{ ref('sales_quarterly') }}