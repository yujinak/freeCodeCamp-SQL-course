SELECT sum(total_sales), client_id
FROM works_with
GROUP BY client_id;