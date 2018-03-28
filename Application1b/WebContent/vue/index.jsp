<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Application1b</title>
<link href="<%=request.getContextPath()%>/css/biblio.css"
	rel="stylesheet" type="text/css" />
</head>
<body>

	<jsp:include page="../WEB-INF/jsp/menu.jsp" />
	<!--  Include pour la gestion des messages d'erreurs utilisateurs -->
	<jsp:include page="../WEB-INF/jsp/msgErreur.jsp" />


	<h1>Accueil principal!</h1>
	
	
</body>
</html>