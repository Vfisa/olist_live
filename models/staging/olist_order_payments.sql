SELECT * FROM {{ source('out.c-download_file', 'olist_order_payments_dataset') }}