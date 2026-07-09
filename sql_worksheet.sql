use decodelab_sql;
select * from dataset;

SELECT 
    OrderID, Date, Product, PaymentMethod
FROM
    dataset
WHERE
    PaymentMethod = 'Credit Card';

SELECT 
    product, UnitPrice, Quantity
FROM
    dataset
ORDER BY UnitPrice DESC;

SELECT 
    SUM(quantity) AS Total_Items_sold,
    AVG(UnitPrice) AS Average_Item_Price
FROM
    dataset;
    
SELECT 
    Orderstatus, COUNT(*) AS Total_orders
FROM
    dataset
GROUP BY Orderstatus
ORDER BY Total_orders
    






    
    
    
    
    
    









