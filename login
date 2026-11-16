<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagina de Login</title>
</head>
<a>
<h2>Login


</h2>

</a>
<body>
   <label for="cpf">CPF:<span>*</span><br>
   <input type="text" id="CPF" name="CPF" required placeholder="Digite seu CPF">
   
   <div>
    <label for="senha"> Senha:<span>*</span></label><br>
    <input type="text" id="senha" name="senha" required placeholder="Digite sua senha">
   </div>
    
    <div>
        <input type="checkbox" id="Lembrar" name="Lembrar">
            <label for="Lembrar"> Lembrar senha</label>

    </div>
    <button type="submit" class="btn btn-primary-entrar" onclick="return false;">Entrar </button><br>
    <a href="#" class="lnk">Esqueceu a Senha?</a>
</body>
</html>
