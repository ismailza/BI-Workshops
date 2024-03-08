

update D_Customer
SET flag = 0
WHERE CustomerIDSource not in (SELECT CustomerIDSource FROM DB_Staging.dbo.D_Customer_STA)
AND ID_Customer < (SELECT max(DC.id_customer) FROM D_Customer DC WHERE DC.CustomerIDSource = CustomerIDSource);
