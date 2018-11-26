<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Posts</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.12/handlebars.min.js"></script>
</head>
<body>
	<main class="container">
		<header>
			<h1>Frases de Filósofos</h1>
		</header>
		<section id="frases">
		</section>
	</main>

<script id="frase-template" type="text/x-handlebars-template">
	{{#each frases}}
	<article class="card mt-3">
		<div class="card-body">
			<blockquote class="blockquote">
				<p>
					{{descricao}}
				</p>
				<footer class="blockquote-footer">
					{{autor}}
				</footer>
			</blockquote>
			<form class="form_like" action="like.php" method="post" onsubmit="darLike(event)">
				<input type="hidden" name="id" value="{{id}}">
				<button type="submit" class="btn btn-primary">
					Likes <span class="curtidas badge badge-light">{{curtidas}}</span>
				</button>
			</form>
		</div>
	</article>
	{{/each}}
</script>

<script type="text/javascript">
	var fonte = document.querySelector('#frase-template').innerHTML;
	var template = Handlebars.compile(fonte);

	var frasesContainer = document.querySelector('#frases');

	function mostrarFrases(frases) {
		var contexto = { 'frases': frases };

		var html = template(contexto);
		frasesContainer.innerHTML = html;
	}

	function buscarFrases() {
		var xhr = new XMLHttpRequest();
		xhr.onload = (e) => mostrarFrases( JSON.parse(xhr.responseText) );
		xhr.open('GET', 'frases.json.php');
		xhr.send();
	}

	function darLike(e) {
		e.preventDefault();

		// Submeter o formulário via AJAX
		var form = new FormData(e.target);
		var xhr = new XMLHttpRequest();
		xhr.onload = () => e.target.querySelector('.curtidas').textContent = xhr.responseText;
		xhr.open('POST', 'like.ajax.php');
		xhr.send(form);
	}

	window.onload = buscarFrases;
</script>

</body>
</html>