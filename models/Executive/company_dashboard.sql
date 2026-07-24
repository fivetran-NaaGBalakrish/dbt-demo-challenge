select
    order_date
from {{ ref('executive_sales_dashboard') }} s