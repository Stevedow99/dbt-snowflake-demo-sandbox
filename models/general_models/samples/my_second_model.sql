

Select 
    *,
    2 as two,
    3 as three,
    4 as four,
    5 as five,
    6 as six,
    7 as seven,
    8 as eight
from {{ ref('my_first_model') }}