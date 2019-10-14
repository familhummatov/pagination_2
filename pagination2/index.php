<?php 
$db=new PDO('mysql:host=localhost;dbname=pagination','root','');

$limit=10;

$start=isset($_GET['start']) && is_numeric($_GET['start']) && $_GET['start'] > -1 ? $_GET['start'] : 0;

if ($start % $limit !==0) {
	header('Location:index.php');
}

$myquery=$db->query('SELECT * FROM pagination ORDER BY id DESC LIMIT ' . $start . ',' . $limit)->fetchall(PDO::FETCH_ASSOC);
if (!$myquery) {
	header('Location:index.php?start='.($start-$limit).'&son=1');
}
foreach ($myquery as $data ) {
	echo $data['id'].'<br>';
}

if ($start>0) {
	echo '<a href="index.php?start='.($start-$limit).'">Previous</a><br><br>';
}
if (!isset($_GET['son'])) { 
	echo '<a href="index.php?start='.($start+$limit).'">Next</a>';
}

?>