select order_date
from {{ ref('customer_sales_dashboard') }}