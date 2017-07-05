<?php
	require_once 'config.php';

	//for local database
	$port = '8889';

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

	$sql = "SELECT DISTINCT countyName FROM courts ORDER BY countyName ASC";

	$result = $mysqli->query($sql);
	$select = '<select id="input-ticket-country" name="input-ticket-country" class="">';
	$select.= '<option value="">Choose County</option>';
	while($rows=mysqli_fetch_assoc($result)){
      $select.='<option value="'.$rows['countyName'].'">'.$rows['countyName'].'</option>';
  	}

  	$select.='</select>';
  	echo $select;
?>