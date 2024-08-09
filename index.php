<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            text-align: center;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            width: 100%;
        }

        h1 {
            color: #333;
        }

        .alert {
            color: #d9534f;
            background-color: #f2dede;
            border: 1px solid #ebccd1;
            border-radius: 4px;
            padding: 10px;
            margin-bottom: 20px;
        }

        form {
            margin-top: 20px;
        }

        label {
            display: block;
            margin-bottom: 10px;
            color: #333;
        }

        input[type="text"],
        input[type="password"],
        input[type="submit"] {
            width: calc(100% - 22px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        a {
            color: #4CAF50;
            text-decoration: none;
            display: block;
            margin-top: 10px;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <div class="container">
        <?php
        if (isset($_GET['erro'])) {
            $erro = $_GET['erro'];
            if ($erro == 1) {
                echo '<div class="alert alert-danger" role="alert"><h2>Usuário não encontrado!</h2><br> Usuário ou senha estão incorretos, tente novamente </div>';
            }
        }
        ?>
        <h1>Login</h1>
        <form action="teste.php" method="POST">
            <label for="nome">Insira seu e-mail:</label>
            <input type="text" name="email" id="nome" required>

            <label for="senha">Insira sua senha:</label>
            <input type="password" name="senha" id="senha" required>

            <input type="submit" name="submit" value="Enviar">

            <a href="formulario-cadastro.php">Cadastre-se</a>
            <a href="formulario-senha.php">Recupere sua senha!</a>
        </form>
    </div>
</body>

</html>
