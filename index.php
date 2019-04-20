<!DOCTYPE html>
<html>
<head>

</head>
<body>
	
<?php
    
    // cek keberadaan cookie 'username'
    // jika ada, maka status = true. jika tak ada, maka status = false
    setcookie('username', '', time()+1);
    if (isset($_COOKIE['username'])){
        $status = true;
    } else {
        $status = false;
    }
?>

</body>
<!DOCTYPE html>
<html>
<head>
	<title>Game CrazyMath</title> 
</head>
<body>
	<h1><center><font face="wide latin"> Crazy Math</font></center> </h1><br>
	
    <form enctype="multipart/form-data" method="post" action="action.php">
        <?php
            // jika status = false (cookie username tak ada), maka tampilkan form input nama
            // dan tombol submit dg nama 'submit1'
            if ($status == false){
        ?>
             <center><font face="allegro bt"> Masukkan nama Anda : <input type="text" name="username"> <br><br>
		
            Masukkan foto profil Anda   : <input  type="file" name="userfile"/><br><br>
            <input type="submit" name="submit1" value="MULAI !!"></font></center>
        <?php       
            

            } else {
			// jika status = true (cookie username ada), maka tampilkan username
			// tanggal terakhir kali main, dan score. Data ini diambil dari cookie
			// serta tampilkan tombol submit dg nama 'submit2'	
			echo "<p> Welcome back, ".$_COOKIE['username']."</p>";
			echo "<p>Sebelumnya Anda terakhir kali main game ini tanggal ".$_COOKIE['lasttime']." dengan score ".$_COOKIE['score']."</p>";	
			 
           
        ?>

        <form method="post" class="button" action="action.php">
            <input type="submit" name="submit1" value="MULAI LAGI !!">
        </form>
        <?php
        
        echo '<p>Bukan ' . $_COOKIE["username"] . '? <br/>Klik <a href="hapuscookie.php">disini</a></p>';
   
        ?>

        <?php       
            }
        ?>
        
    </form>
    <?php
    // mulai session
    session_start();
        // nilai inisialisasi lives dan score (simpan ke session)
        $_SESSION['lives'] = 5;
        $_SESSION['score'] = 0;
    ?>

</body>
</html>
