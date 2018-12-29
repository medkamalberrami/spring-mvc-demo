<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student confirmation</title>
</head>
<body>

	The Student confirmated : ${student.firstName} ${student.lastName}
	<br>
	<br> Country : ${student.country}

	<br>
	<br> Favorite language : ${student.favoritelanguage}

	<br>
	<br> Operation System :
	<ul>
	<c:forEach var="temp" items="${student.oprerationSystems}">
		<li> ${temp} </li>
		</c:forEach>
	</ul>
</body>
</html>