<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
 
<html>
<head>
    <title>Spring MVC Hello World</title>
</head>
 
<body>
    <h2>Todos os empregados do sistema</h2>
 
    <table border="1">
        <tr>
            <th>Id</th>
            <th>Nome</th>
            <th>Sobrenome</th>
        </tr>
        <c:forEach items="${employees}" var="employee">
            <tr>
                <td>${employee.id}</td>
                <td>${employee.firstName}</td>
                <td>${employee.lastName}</td>
            </tr>
        </c:forEach>
    </table>
 
</body>
</html>