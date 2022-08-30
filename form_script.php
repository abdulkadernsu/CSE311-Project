<?php

$db = mysqli_connect("localhost","root","","test");

if(!$db)
{
	die("Database not connected") ;
}
else
{
	echo "Database connected";
}


$first_name = $_POST["firstname"];
$last_name = $_POST["lastname"];
$phone_number = $_POST["phonenumber"];
$user_email = $_POST["email"];
$user_city = $_POST["city"];
$add = $_POST["delivery_location"];
$res = $_POST["restaurant"];
$item = $_POST["food_and_price"];
$on = $_POST["ordernote"];

$sql = "INSERT INTO orderinfo(firstname,lastname,phonenumber,email,city,delivery_location,restaurant,food_and_price,ordernote) VALUES ('$first_name', '$last_name', $phone_number, '$user_email', '$user_city', '$add', '$res', '$item', '$on')";

if(mysqli_query($db, $sql))
{
	echo "Order Placed";
}
else
{
	echo "There is an Error" .mysqli_error($db);
}
?>