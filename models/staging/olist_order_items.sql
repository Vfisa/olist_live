SELECT * FROM {{ source('out.c-download_file', 'olist_order_items_dataset') }}