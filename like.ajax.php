<?php

$id = isset($_POST['id']) ? $_POST['id'] : null;

if (!$id)
	exit;

require 'BancoFrases.php';

$banco = new BancoFrases();
$curtidas = $banco->darLike($id);

header('Content-Type: text/plain');
echo $curtidas;