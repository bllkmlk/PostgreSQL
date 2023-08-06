--SELECT * FROM film      1. KOMUT 
--WHERE length > 60 AND length < 75; 
--------------
--SELECT * FROM film      2.KOMUT
--WHERE rental_rate =0.99 AND (replacement_cost =12.99 OR replacement_cost = 28.99); 
--------------
--SELECT * FROM customer  3.KOMUT
--WHERE first_name ='Mary';
--------------
Select * from film     -- 4.KOMUT
Where  length <50 and (rental_rate != 2.99 and rental_rate !=4.99);
