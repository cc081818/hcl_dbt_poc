{
config(materialized='table',
      transient=true,
      schema='stg')
}}
select *
from {{ ref('sample_ephemeral_test') }}
