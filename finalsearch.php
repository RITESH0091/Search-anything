<table border="0" width="60%" style="margin-left:100px;">
<?php

$query = "select * from add_website where website_keywords like '%$search%'";
$data = mysqli_query($conn,$query);

while($row1 = mysqli_fetch_array($data))
{
	echo "
	<tr>
		<td>

	<font size='4' color='#0000cc'> <b><a href='$row1[1]'>$row1[0]</a></b> </font><br>";
	echo "<font size='3' color='#006400'> $row1[1] </font><br>";
	echo "<font size='3' color='#666666'> $row1[3] </font><br><br>

	</td>
	</tr>
	";
}

?>
