select

    id as order_id,
    user_id as customer_id,
    order_date,
    trim(status) as status

from {{ source('jaffle', 'orders') }}