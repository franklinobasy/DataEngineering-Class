select "countries", sum("sales_values") as "total_sales"
from "brew_data"
group by "countries"
where "years" in (2019, 2018)
order by "total_sales" desc
limit 5;
