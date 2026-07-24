select     
    payment_id,
    order_id,
    payment_method,
    amount
from {{ ref('fct_payments') }}