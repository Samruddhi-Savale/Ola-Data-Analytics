create database Ola;
Use Ola;


select * 
From bookings
where booking_status='Success';

Select Vehicle_Type,Avg(Ride_Distance) as Avg_Distance
From bookings 
Group by Vehicle_Type;

SELECT COUNT(*) 
FROM bookings 
WHERE Booking_Status = 'cancelled by Customer';

SELECT Customer_ID, COUNT(Booking_ID) as total_rides 
FROM bookings 
GROUP BY
Customer_ID 
ORDER BY total_rides DESC LIMIT 5;

SELECT COUNT(*) 
FROM bookings 
WHERE Canceled_Rides_by_Driver = 'Personal & Carrelated issue';

SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating 
FROM bookings 
WHERE Vehicle_Type = 'Prime Sedan';

SELECT Count(*)
FROM bookings 
WHERE Payment_Method = 'UPI';

SELECT SUM(Booking_Value) as total_successful_value 
FROM bookings 
WHERE Booking_Status = 'Success';

SELECT Booking_ID, Incomplete_Rides_Reason 
FROM bookings 
WHERE Incomplete_Rides ='Yes';






