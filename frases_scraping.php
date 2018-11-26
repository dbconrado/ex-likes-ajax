<?php

$pdo = new PDO("mysql:dbname=posts;host=localhost", "root", "");
$sql = "INSERT INTO post (descricao,autor) VALUES (:descricao, :autor)";
$comando = $pdo->prepare($sql);

echo "baixando...\n";

//$url = 'frases.html';
$url = 'https://www.pensador.com/frases_filosofos/4';

$html = file_get_contents($url);

$dom = new DOMDocument();

libxml_use_internal_errors(TRUE);

if(!empty($html)){

	echo "carregando...\n";
	$dom->loadHTML($html);
	libxml_clear_errors();

	$xpath = new DOMXPath($dom);

	$thoughtcard = $xpath->query("//div[@class='thought-card']");

	foreach ($thoughtcard as $card) {

		$frase = $xpath->query("p[contains(@class,'frase')]", $card);
		$autor = $xpath->query("span[contains(@class,'autor')]/a", $card);

		echo $frase->item(0)->nodeValue . " (" . $autor->item(0)->nodeValue . ")\n";

		$comando->execute([
			':descricao' => $frase->item(0)->nodeValue,
			':autor' => $autor->item(0)->nodeValue
		]);
	}

}
