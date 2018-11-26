<?php

require 'BancoFrases.php';

$termo = isset($_GET['termo']) ? $_GET['termo'] : '';

$banco = new BancoFrases();
$frases = $banco->buscarTodasFrasesContendo($termo);

header('Content-Type: application/json');
echo json_encode($frases);