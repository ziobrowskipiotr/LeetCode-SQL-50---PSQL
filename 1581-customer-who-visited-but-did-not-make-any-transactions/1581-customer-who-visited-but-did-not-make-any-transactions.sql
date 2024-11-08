-- Write your PostgreSQL query statement below
SELECT customer_id, count(customer_id) AS count_no_trans from Visits left join Transactions using(visit_id) where transaction_id is null GROUP BY customer_id;