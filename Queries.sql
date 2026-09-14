-- QUERY 1

select Product,
count(OrderID) as total_orders,
round(avg(Quantity),2) as avg_quantity_ordered,
round(avg(TotalPrice),2) as avg_total_price,
round(sum(TotalPrice),2) as total_revenue
from sqldataanalysis
where OrderStatus = 'Delivered'
group by Product
order by total_revenue desc;

-- QUERY 2

select ReferralSource,
count(OrderID) as total_orders,
round(avg(Quantity),2) as avg_quantity_ordered,
round(avg(TotalPrice),2) as avg_total_price,
round(sum(TotalPrice),2) as total_revenue
from sqldataanalysis
group by ReferralSource
order by total_revenue desc;

-- Query 3

select OrderStatus,
count(OrderID) as total_orders,
count(OrderID)*100/ (Select count(*) from sqldataanalysis) as order_percentange
from sqldataanalysis
group by OrderStatus
order by order_percentange;

-- QUERY 4

select CouponCode,
count(OrderID) as total_orders,
round(avg(Quantity),2) as avg_quantity_ordered,
round(sum(TotalPrice),2) as total_revenue
from sqldataanalysis
group by CouponCode
order by total_revenue desc;
