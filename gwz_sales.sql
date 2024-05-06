SELECT 
  date_date,
  sum(turnover) as turnover,
  sum(purchase_cost) as purchase_cost
FROM `le-wagon-420409.course14b.gwz_sales`
group by 
  date_date