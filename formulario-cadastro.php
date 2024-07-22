<?php

if (isset($_POST['submit'])) {
    require_once("conecta.php");
    $conexao=conectar();
    
    $nome = $_POST['nome'];
    $email = $_POST['email'];
    $senha = $_POST['senha'];

    $sql = "INSERT INTO `usuario`(`nome` ,`email`, `senha`) VALUES ('$nome','$email','$senha')";
    $resultado = mysqli_query($conexao, $sql);
    echo "<h1> Cadastro feito com sucesso!</h1>";
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
</head>

<body>
    <h1>Cadastre-se!</h1>
    <form action="formulario-cadastro.php" method="POST">
        Nome:<input type="text" name="nome" id="nome"> <br>
        E-mail:<input type="email" name="email" id="email"><br>
        Crie uma senha:  <input type="password" name="senha" id="senha" placeholder="Somente números"><br>
        <input type="submit" name="submit" id="submit">
    </form>
    <a href="index.php" id="submit"> Voltar </a>
</body>

</html>