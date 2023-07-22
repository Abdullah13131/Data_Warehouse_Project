
-- View all shipments greater than 800$ amount
--select * from Fact_Logistics where TotalAmount >800;


--View our most frequent customers
--SELECT COUNT(Fact_ID), Customer_ID FROM Fact_Logistics GROUP BY Customer_ID ORDER BY COUNT(Fact_ID) DESC;

--NO of shipments went on single day
--SELECT COUNT(Fact_ID), Reporting_Date FROM Fact_Logistics GROUP BY Reporting_Date ORDER BY COUNT(Fact_ID) DESC;


--Our total amount of shipments
--SELECT sum(CAST(TotalAmount AS int)) FROM Fact_Logistics

--View the country, city, addresses of our shipments.
--select * from Fact_Logistics, dimLocation where Fact_Logistics.Fact_ID=dimLocation.Location_ID

--How many shipments went to each country
--select COUNT(Fact_ID), Country from Fact_Logistics, dimLocation where Fact_Logistics.Fact_ID=dimLocation.Location_ID GROUP BY Country ORDER BY COUNT(Fact_ID) DESC;


