<?php
$livro = $_POST['txtlivro'];

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "consulta";

$conn = new mysqli($servername, $username, $password, $dbname);
$sql = "SELECT * from livros where nome = '$livro'";
$result = $conn->query($sql);



if($result->num_rows > 0){
    while($linha = $result->fetch_assoc()){
        echo "Nome: " . $linha["nome"] . "<br>Descrição: " . $linha["descricao"];
    }
}else{
    echo "Livro inválido!";
}
$conn->close();



?>