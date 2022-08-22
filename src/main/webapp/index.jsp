<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemplo Servlets e JSTL</title>
</head>
<body>
	<div>
	<form action="pessoa" method="post">
		<table>
			<tr>
				<td><input type="number" id="id" name="id" placeholder="#ID" required="required">
			</tr>
			<tr>
				<td><input type="text" id="nome" name="nome" placeholder="Nome" required="required">
			</tr>
			<tr>
			 	<td><input type="submit" id="enviar" name="enviar" placeholder="Enviar"></td>
			</tr>
		</table>
		</form>
	</div>
	<br/>
	<div>
<!-- <c:if test="${empty pessoa }"> 
	<p> Sem Pessoa</p>
	
	</c:if>
	-->
	<c:if test="${not empty pessoa}">
	<c:out values="${pessoa.nome}" />
	</c:if>
   </div>
	

</body>
</html>