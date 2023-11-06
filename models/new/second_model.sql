
-- Use the `ref` function to select from other models

select *
from {{ ref('example.test_first_model') }}
