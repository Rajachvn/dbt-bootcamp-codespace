with raw_listings as (
select * from airbnb.raw.raw_listings
)

select id as listing_id,
name as listing_name,
listing_url,
host_id,
price as price_str,
created_at,
updated_at
from raw_listings