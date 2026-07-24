select
    order_date
from {{ ref('company_dashboard') }} s