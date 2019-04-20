<?php
// hapus cookie dalam 1 jam
setcookie("user", $_COOKIE["username"], time() - (86400 * 30));
setcookie("score", $_COOKIE["score"], time() - (86400 * 30));
setcookie("lasttime", $_COOKIE["lasttime"], time() - (86400 * 30));
setcookie("photo", $_COOKIE["photo"], time() - (86400 * 30));
header("Location: index.php");
exit;
?>
<html>
<body>

<?php
echo "Cookie 'username' is deleted.";
?>

</body>
</html>
