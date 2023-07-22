<!DOCTYPE html>
<html>
<head>
    <title>Nova Turma</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="menu">
        <a href="cursos.html">Cursos</a>
        <a href="turmas.html">Turmas</a>
        <a href="alunos.html">Alunos</a>
        <a href="professores.html">Professores</a>
    </div>
    <h1>Nova Turma</h1>
    <form>
        <label for="curso">Curso:</label>
        <select id="curso" name="curso">
            <option value="Windows">Windows</option>
            <option value="Excel">Excel</option>
            <option value="Power BI">Power BI</option>
        </select><br>

        <label for="data_inicio">Data de Início:</label>
        <input type="date" id="data_inicio" name="data_inicio" required><br>

        <label for="data_termino">Data de Término:</label>
        <input type="date" id="data_termino" name="data_termino" required><br>

        <button type="submit">Ok</button>
        <button type="reset">Limpar</button>
        <button onclick="window.location.href='turmas.html'">Voltar</button>
    </form>
</body>
</html>

