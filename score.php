<?php

$link = mysql_connect("localhost", "database_user" , "database_pass");
if (!$link) {
	echo "Connection error";
}

$db = mysql_select_db("database_name");
if (!$db) {
	echo "db selection error";
}

$sql = "INSERT INTO ranking (name, score)VALUES('".$_POST["name"]."','".$_POST["score"]."')";
if (!mysql_query($sql)) {
	echo "Insert query error";
} else {
	$sql = "SELECT * FROM ranking ORDER BY score ASC";
	$result = mysql_query($sql);
	if(!$result){
		echo "Select query error";
		mysql_close($link);
	}else{
		$html = "<table>";
		$place = 1;
		while ($row = mysql_fetch_array($result)){
			$html .= "<tr>";
			$html .= "<td>" . $place . ".</td>";
			$html .= "<td>" . $row["name"] . "</td>";
			$html .= "<td>" . $row["score"] . "</td>";
			$html .= "</tr>";
			$place += 1;
		}
		$html .= "</table>";
		echo $html;
	}
}

mysql_close($link);
