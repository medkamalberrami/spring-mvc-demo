<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student registration</title>
</head>
<body>
	<form:form modelAttribute="student" action="processForm">

First name : <form:input path="firstName" />
		<br>
		<br>

Last name : <form:input path="lastName" />

		<br>
		<br>


Country :
 <form:select path="country">

			<%--
<form:option value="Brazil" label="Brazil"></form:option>
<form:option value="France" label="France"></form:option>
<form:option value="Itali" label="Itali"></form:option>
<form:option value="Germany" label="Germany"></form:option>
<form:option value="India" label="India"></form:option>
 --%>
			<form:options items="${student.countryOption}" />

		</form:select>

		<br>
		<br>
Favorite language :
<%-- Java<form:radiobutton path="favoritelanguage" value="Java"/>
PHP<form:radiobutton path="favoritelanguage" value="PHP"/>
C#<form:radiobutton path="favoritelanguage" value="C#"/>
Ruby<form:radiobutton path="favoritelanguage" value="Ruby"/> --%>
		<form:radiobuttons path="favoritelanguage"
			items="${student.favoriteLanguageOptions}" />

		<br>
		<br>
Operation System :
linux<form:checkbox path="oprerationSystems" value="linux"/>
Mac OS<form:checkbox path="oprerationSystems" value="Mac OS"/>
MS Windows<form:checkbox path="oprerationSystems" value="MS Windows"/>

		<br>
		<br>

		<input type="submit" value="submit" />

	</form:form>

</body>
</html>