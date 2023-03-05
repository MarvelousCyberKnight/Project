<?php 
$got= $_POST['roll'];
include_once 'connect.php';
$get=$got;
$select = mysqli_query($con, "SELECT `rollno` FROM `academic` WHERE `rollno` = '".$get."'") or exit(mysqli_error($con));
?>
<?php if(mysqli_num_rows($select)) : ?>
    
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>php</title>
    <style>
        *{    padding: 0;
    margin: 0;
    
        }
        @import url(https://fonts.googleapis.com/css?family=Montserrat:400,700|Josefin+Sans:400,600,700,400italic,600italic);
        .p{    
    background-color: lightgrey;
    border-radius: 70px;
    padding: 11px;
    margin: 4px;
    text-align: center;
    border: 1px solid black;
    box-sizing: border-box;
    font-size: 33px;
    color: green;
        }
        table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
td,th{
    border: 1px solid #ddd;
  padding: 8px;
}

th {
    padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #f18973;
  color: white;
}

tr:nth-child(even) {
    background-color: #f2f2f2;
}
h2 {
	font-family: 'Dancing Script', cursive;
	font-size: 25px;
	margin-bottom: 30px;
}

        </style>
</head>
<body>
    <?php
    $query = "select * from details where rollno= '$get' ;";
    $query1="select * from academic where rollno= '$get';";
    $query2="select * from bl where rollno= '$get';";
    $query3="select * from mid221 where rollno='$get';";
    $query4="select * from mid111 where rollno='$get';";
    $query5="select * from mid112 where rollno='$get';";
    $query6="select * from mid121 where rollno='$get';";
    $query7="select * from mid122 where rollno='$get';";
    $query8="select * from mid211 where rollno='$get';";
    $query9="select * from mid212 where rollno='$get';";
    $result = mysqli_query($con,$query); 
    $result1=mysqli_query($con,$query1);
    $result2=mysqli_query($con,$query2);
    $result3=mysqli_query($con,$query3);
    $result4=mysqli_query($con,$query4);
    $result5=mysqli_query($con,$query5);
    $result6=mysqli_query($con,$query6);
    $result7=mysqli_query($con,$query7);
    $result8=mysqli_query($con,$query8);
    $result9=mysqli_query($con,$query9);
    $dis= mysqli_fetch_assoc($result);
    $sem=mysqli_fetch_assoc($result1);
    $bl=mysqli_fetch_assoc($result2);
    $mid221=mysqli_fetch_assoc($result3);
    $mid111=mysqli_fetch_assoc($result4);
    $mid112=mysqli_fetch_assoc($result5);
    $mid121=mysqli_fetch_assoc($result6);
    $mid122=mysqli_fetch_assoc($result7);
    $mid211=mysqli_fetch_assoc($result8);
    $mid212=mysqli_fetch_assoc($result9);
?>
<div class= 'p'>
<?php
    echo 'Your ward '. $dis['name'].' Sessional marks';
 ?>
 <br>
 <br>
 </div>
 <table>
        <tr>
            <th>Semister</th>
            <th>Grade</th>
            <th>Backlogs</th>

        </tr>
        <?php
       echo " <tr>";
    echo "<td>1-1</td>";
    echo "<td>".$sem['grade1']."</td>";
    echo "<td>".$bl['bl1']."</td>";
        echo "</tr>";
    echo "<tr>";
    echo "<td>1-2</td>";
    echo "<td>".$sem['grade2']."</td>";
    echo "<td>".$bl['bl2']."</td>";
    echo "</tr>";
    echo "<tr>";
    echo "<td>2-1</td>";
    echo "<td>".$sem['grade3']."</td>";
    echo "<td>".$bl['bl3']."</td>";
        echo "</tr>";

        ?>
    </table><br>
    <h1 class="text-light title font-2"><center> Semister Wise Mid Marks</center></h1>
    <br>
    <br>
    <h2><center>1-1</center></h2>
    <br>
    <table>
 <tr>
        <th>MID'S</th>
        <th>ENGLISH</th>
        <th>M1</th>
        <th>PHYSICS</th>
        <th>BEEE</th>
        <th>C</th>
    </tr>
 
    <?php
      echo "<tr>";
      echo "<td>1</td>";
      echo "<td>".$mid111['english']."</td>";
      echo "<td>".$mid111['m1']."</td>";
      echo "<td>".$mid111['physics']."</td>";
      echo "<td>".$mid111['beee']."</td>";
      echo "<td>".$mid111['c']."</td>";
      echo "</tr>";
      echo "<tr>";
      echo "<td>2</th>";
      echo "<td>".$mid112['english']."</td>";
      echo "<td>".$mid112['m1']."</td>";
      echo "<td>".$mid112['physics']."</td>";
      echo "<td>".$mid112['beee']."</td>";
      echo "<td>".$mid112['c']."</td>";
     ?>
</table>
<br>
<h2><center>1-2</center></h2>
<br>
<table>
 <tr>
        <th>MID'S</th>
        <th>DS</th>
        <th>PYTHON</th>
        <th>M2</th>
        <th>CHEMISTRY</th>
        <th>UHV</th>
    </tr>
 
    <?php
      echo "<tr>";
      echo "<td>1</td>";
      echo "<td>".$mid121['ds']."</td>";
      echo "<td>".$mid121['python']."</td>";
      echo "<td>".$mid121['m2']."</td>";
      echo "<td>".$mid121['chemistry']."</td>";
      echo "<td>".$mid121['uhv']."</td>";
      echo "</tr>";
      echo "<tr>";
      echo "<td>2</th>";
      echo "<td>".$mid122['ds']."</td>";
      echo "<td>".$mid122['python']."</td>";
      echo "<td>".$mid122['m2']."</td>";
      echo "<td>".$mid122['chemistry']."</td>";
      echo "<td>".$mid122['uhv']."</td>";
     ?>
</table>
<br>
<h2><center>2-1</center></h2>
<br>
<table>
 <tr>
        <th>MID'S</th>
        <th>DLD</th>
        <th>CN</th>
        <th>DBMS</th>
        <th>NMPS</th>
        <th>ES</th>
    </tr>
 
    <?php
      echo "<tr>";
      echo "<td>1</td>";
      echo "<td>".$mid211['dld']."</td>";
      echo "<td>".$mid211['cn']."</td>";
      echo "<td>".$mid211['dbms']."</td>";
      echo "<td>".$mid211['nmps']."</td>";
      echo "<td>".$mid211['es']."</td>";
      echo "</tr>";
      echo "<tr>";
      echo "<td>2</th>";
      echo "<td>".$mid212['dld']."</td>";
      echo "<td>".$mid212['cn']."</td>";
      echo "<td>".$mid212['dbms']."</td>";
      echo "<td>".$mid212['nmps']."</td>";
      echo "<td>".$mid212['es']."</td>";
     ?>
</table>
<br>
<br>

<h2><center> Current Semister: 2-2</center></h2>
    <table>
 <tr>
        <th>MID'S</th>
        <th>MEFA</th>
        <th>DAA</th>
        <th>OS</th>
        <th>SE</th>
        <th>FLAT</th>
    </tr>
 
<?php
echo "<tr>";
echo "<td>1</td>";
echo "<td>".$mid221['mefa']."</td>";
echo "<td>".$mid221['daa']."</td>";
echo "<td>".$mid221['os']."</td>";
echo "<td>".$mid221['se']."</td>";
echo "<td>".$mid221['flat']."</td>";
echo "</tr>";
echo "<tr>";
echo "<td>2</th>";
echo "<td> NA </td>";
echo "<td> NA </td>";
echo "<td> NA </td>";
echo "<td> NA </td>";
echo "<td> NA </td>";
?>
</table>


    


</body>
</html>
<?php else: ?>
     <script>alert('Student Record Not Found');document.location='portal.html'</script>
<?php endif; ?>