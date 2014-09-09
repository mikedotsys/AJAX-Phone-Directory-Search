<?php
include('dbcon/db.php');

//Table header for the results
$tblheader = '<tr class="trHeader"><th>Name</th><th>Phone</th><th>Box#</th><th>Email</th><th>Dept.</th></tr>';

if (isset($_POST['search'])) {

$word = strtolower(preg_replace("/[^a-z0-9]/i", "", $_POST['search']));
$word = $db->real_escape_string($word);

$sql = <<<SQL
SELECT displayname, email, phonenumber, boxnum, dept, jobtitle FROM resultVW WHERE phonenumber LIKE '%$word%' OR displayname  LIKE '%$word%' OR dept LIKE '%$word%' OR altname LIKE '%$word%' ORDER BY lastname LIMIT 0, 30
SQL;

if(!$result = $db->query($sql)){
    die('Error running query' . $db->error . ']');
}

//Counter to make sure we only show the header once
$i = 0;
if($result->num_rows > 0) {
while($row = $result->fetch_assoc()){
	$end_result = '<tr><td valign="top" align="left" width="25%">'.$row['displayname'].'<br/><small>'.$row['jobtitle'].'</small></td><td valign="top" align="left" width="15%">'.$row['phonenumber'].'</td><td valign="top" align="left" width="2%">'.$row['boxnum'].'</td><td  valign="top" align="left" width="20%"><a href=\'mailto:'.$row['email'].'\'>'.$row['email'].'</a></td><td valign="top" align="left" width="35%"><small>'.$row['dept'].'</small></td></tr>';
	if ($i == 0) {
	echo $tblheader;
	$i=1;
	}
		echo $end_result;
	}	
} else {
	echo '<tr class="trNoResult"><td>No results found</td></tr>';
}

}
?>
