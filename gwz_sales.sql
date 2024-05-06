SELECT 
  date_date,
  sum(turnover) as turnover
FROM `le-wagon-420409.course14b.gwz_sales`
group by 
  date_date