<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Accueil Biblio</title>
<link href="<%=request.getContextPath() %>/css/biblio.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<jsp:include page="/WEB-INF/jsp/menuPers.jsp" />
	<!--  Include pour la gestion des messages d'erreurs utilisateurs -->
	<jsp:include page="/WEB-INF/jsp/msgErreur.jsp" />

<br></br>
<br></br>
<h1>Accueil perso</h1>

</body>
</html>