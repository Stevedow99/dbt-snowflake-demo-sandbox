{{ config(
    materialized = 'table', 
    grants = {
    'select': conditonal_grant("yes")
        }
    ) }}


Select 
    'this is great!' as my_frist_column,
    1/1 as a_simple_calculation,
    current_timestamp() as current_time