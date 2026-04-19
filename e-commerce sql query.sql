select * from sales
select sum(revenue) as total_revenue from sales

select sum(units_sold) as total_units from sales

select * from sales where state='tamil nadu'

select state,sum(revenue) as state_revenue from sales
group by state
order by state_revenue desc;

select sales_event,sum(revenue) as revenue_for_event from sales
group by sales_event
order by revenue_for_event desc;

select zone,sum(revenue) as revenue_by_region from sales 
group by zone
order by revenue_by_region desc;

select round(avg(discount_percent) , 0 )as avg_dis from sales

select count(customer_gender) from sales where customer_gender='male'

select count(customer_gender) from sales where customer_gender='female'

select sum(units_sold) as total_units_sold from sales

select avg(customer_age) as customer_avg_age from sales 

select avg(customer_age) as male_avg_age from sales where customer_gender ='female'; 

select category,sum(revenue) as total_revenue from sales
group by category
order by total_revenue desc 
offset 0 rows fetch next 5 rows only;

select sum(revenue) as premium_lifestyle_revenue from sales
where category = 'premium Lifestyle'

