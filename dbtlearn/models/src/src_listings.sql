with raw_listings as (
select * from {{ source('airbnb', 'listings') }}
)

select id as listing_id,
name as listing_name,
room_type,
minimum_nights,
listing_url,
host_id,
price as price_str,
created_at,
updated_at
from raw_listings