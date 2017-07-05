<?php
	require_once 'config.php';

	//for local database

	//$hostname = 'localhost';
	$port = '8889';
	//echo $hostname . $username . $password . $databasename . $port;

	try {
		$mysqli = mysqli_connect(
		$databaseHost, 
		$databaseUsername, 
		$databasePassword, 
		$databaseName
		);
	} catch (Exception $e ) {
	    echo "Can't get Court List - Service unavailable";
	    //echo "message: " . $e->message;   // not in live code obviously...
	    exit;
	}

	$c = $_POST['input-ticket-country'];
	//$c = 'Anderson';

	$sql = "SELECT courtName FROM courts WHERE countyName = '$c' ";

	$result = $mysqli->query($sql);

	while($rows[] = mysqli_fetch_assoc($result));
	array_pop($rows);

	echo json_encode($rows);

?>