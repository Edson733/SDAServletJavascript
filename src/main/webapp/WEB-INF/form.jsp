<%--
  Created by IntelliJ IDEA.
  User: CA2-Enero
  Date: 19/02/2024
  Time: 06:33 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form method="post" action="<%=request.getContextPath()%>/PokemonServlet">
        <p>
            <label for="nombre">Nombre:</label>
            <input id="nombre" name="nombre" />
        </p>
        <p>
            <label for="caracteristicas">Caracteristicas:</label>
        </p>
        <p>
            <textarea name="caracteristicas" id="caracteristicas" cols="30" rows="10"></textarea>
        </p>
        <p>
            <button type="submit">Enviar</button>
        </p>
    </form>

</body>
</html>
