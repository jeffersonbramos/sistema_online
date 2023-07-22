<!DOCTYPE html>
<html>
<head>
    <title>Novo Professor</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="menu">
        <a href="cursos.html">Cursos</a>
        <a href="turmas.html">Turmas</a>
        <a href="alunos.html">Alunos</a>
        <a href="professores.html">Professores</a>
    </div>
    <h1>Novo Professor</h1>
    <form>
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome" required><br>

        <label for="email">E-mail:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="telefone">Telefone:</label>
        <input type="tel" id="telefone" name="telefone" required><br>

        <button type="submit">Ok</button>
        <button type="reset">Limpar</button>
        <button onclick="window.location.href='professores.html'">Voltar</button>
    </form>
</body>
</html>
