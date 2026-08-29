<?php

session_start();

if (!isset($_SESSION["user_id"])) {
    header("Location: login.php");
    exit;
}

?>

<!DOCTYPE html>
<html>
<head>
    <title>Dashboard</title>
</head>

<body>

    <h1>Selamat datang, <?php echo $_SESSION["nama"]; ?>! 🎉</h1>

    <p>Role kamu: <?php echo $_SESSION["role"]; ?></p>

    <p>Login berhasil.</p>

    <a href="logout.php">Logout</a>

</body>
</html>