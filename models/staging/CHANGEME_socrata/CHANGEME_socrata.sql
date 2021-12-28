SELECT 
  *
FROM {{ source('CHANGEME_socrata', 'some_table') }}
