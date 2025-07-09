<?php
$_SESSION['csrf_token'] = bin2hex(random_bytes(32));

echo $_SESSION['csrf_token'];
