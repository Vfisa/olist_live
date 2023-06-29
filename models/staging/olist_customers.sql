SELECT * FROM {{ source('out.c-download_file', 'olist_customers_dataset') }}
