<?php
$url=$_SERVER['REQUEST_URI'];
header("Refresh: 5; URL=$url");  // Refresh setiap 5 detik
?>
<html>
<head>
    <title>Light Sensor</title>
</head>
    <body>
        <h1>Light sensor readings</h1>
    <table border="0" cellspacing="0" cellpadding="4">
      <tr>
            <td>ID</td>
            <td>Timestamp</td>
            <td>Data</td>
      </tr>
      
<?php
    // Connect to database

    include('koneksi.php');
   // PENTING: jika kamu menggunakan XAMPP maka kamu harus mencari IP komputer dalam jaringan Lokal nya (sudah dijelaskan di artikel terkait).Namun jika sudah Online maka langsung saja tulis alamat host database nya (ie. "mysql.hostinger.co.id")
    // $con=mysqli_connect("192.168.0.11","arduino","arduinotest","test");
       
    // query untuk mengambil data dari database 
    $result = mysqli_query($MyCon,'SELECT * FROM sensor ORDER BY id DESC');
      
    // Proses setiap waktu
    
    while($row = mysqli_fetch_array($result))
    {      
        echo "<tr>";
        echo "<td>" . $row['id'] . "</td>";
        echo "<td>" . $row['time'] . "</td>";
        echo "<td>" . $row['data'] . "</td>";
        echo "</tr>";
        
    }
    // mysqli_close($con);
?>
    </table>
    </body>
</html>