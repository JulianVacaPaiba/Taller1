<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, intial sca">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="css/Style.css">
</head>
<body>
<div class="container">
    <header>
        <h3>Formulario</h3></header>
    <nav></nav>
<section>
    <form action="#" method=""  >
        <label for="firstName">Nombre:</label>
        <input type="text" id="firstName" name="firstName" placeholder="Ingere su nombre" required autofocus pattern="[A-Za-z ]{2,40}">
        <label for="lastName">Apellidos:</label>
        <input type="text" id="lastName" name="firstName" placeholder="Ingere sus apellidos" required pattern="[A-Za-z ]{2,40}"><br>
        <label for="email">Correo:</label>
        <input type="email" id="email" name="email" placeholder="Ingere su correo" required pattern="{60}"><br>
        <label for="password">Contraseña:</label>
        <input type="password" id="password" name="password" placeholder="Ingere su contraseña" required pattern=""><br>
        <button type="submit" class="btn btn-primary" >enviar</button>
    </form>
</section>
<footer></footer>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>