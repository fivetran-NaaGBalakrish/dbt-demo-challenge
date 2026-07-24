select

    id as order_id,
    user_id as customer_id,
    order_date,
    upper(status) as status

from {{ source('jaffle', 'orders') }}