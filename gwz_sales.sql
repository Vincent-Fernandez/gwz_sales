SELECT 
  date_date,
  round(sum(turnover),2) as turnover,
  round(sum(purchase_cost),2) as purchase_cost
FROM `le-wagon-420409.course14b.gwz_sales`
group by 
  date_date