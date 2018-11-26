<?php

class BancoFrases {

	private $pdo;

	public function __construct() {
		$this->pdo = new PDO("mysql:host=localhost;dbname=posts", "root", "");
	}

	public function buscarTodasFrasesContendo($termo) {
		$comando = $this->pdo->prepare(
			"SELECT * FROM post WHERE descricao LIKE :termo OR autor LIKE :termo"
		);
		$comando->execute([
			":termo" => "%$termo%"
		]);

		return $comando->fetchAll();
	}

	public function darLike($id) {
		$comando = $this->pdo->prepare(
			"UPDATE post SET curtidas = curtidas+1 WHERE id=:id"
		);
		$sucesso = $comando->execute([
			":id" => $id
		]);
		if (!$sucesso)
			return -1;
		else {
			$comando = $this->pdo->prepare(
				"SELECT curtidas FROM post WHERE id=? LIMIT 1"
			);
			$comando->execute([$id]);
			return $comando->fetchColumn();
		}
	}
}