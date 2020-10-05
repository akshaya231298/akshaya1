<?php
//file: myfirst.php
//in postgresql - create a flight_details table and enter data.
//ref: php.net
//to execute this code you need a webserver to process php pages.
// for that we install bitnami 7.4.10-0
//copy this file to apache2/htdocs/akshaya/myfirst.php
//C:\Bitnami\wappstack-7.4.10-0\apache2\htdocs/akshaya/myfirst.php

echo "learn how to display using php.";
$i=0;
$dyn_connect_181 = pg_connect("host=localhost port=5432 user=postgres password=postgres dbname=postgres");
$dyn_select_181 = "select * from public.flight_details";
$dyn_result_181 = pg_query($dyn_connect_181, $dyn_select_181);
while ($flights_fetch_181 = pg_fetch_row($dyn_result_181)) {
	echo $flights_fetch_181[1];
	echo "<p style=\"background-color:$flights_fetch_181[1]\">flights</p>";
	echo "<br>";
}
?>