<?php
require_once 'config.php';

try {
    	$mysqli = mysqli_connect(
		$databaseHost, 
		$databaseUsername, 
		$databasePassword, 
		$databaseName
		);
	} catch (Exception $e ) {
	    echo "message: " . $e->message;   // not in live code obviously...
	    exit;
	}

$prchID=$_POST["prchID"];
$formAction=$_POST["formAction"];

if($formAction=="changeCourt"){
	$prchCourtName=$_POST["input-county-choose"];
	$sql = "UPDATE lessons	SET prchCourtName = '$prchCourtName' WHERE prchID = '$prchID'";
	$mysqli->query($sql);
	echo $prchCourtName;
}
?>
