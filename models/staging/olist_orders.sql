SELECT * FROM {{ source('out.c-download_file', 'olist_orders_dataset') }}