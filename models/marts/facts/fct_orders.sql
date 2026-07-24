select

    o.order_id,
    o.customer_id,
    o.order_date,
    o.status,
    p.payment_method,
    p.amount

from {{ ref('int_orders') }} o

left join {{ ref('int_payments') }} p
    on o.order_id = p.order_id