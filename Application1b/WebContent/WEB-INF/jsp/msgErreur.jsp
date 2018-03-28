	<jsp:useBean id="msgErreur" class="java.lang.String" 	  scope="request" />
	<%	// recuperation du message et affichage si il existe
		if (msgErreur.isEmpty()) msgErreur = "&nbsp;";
	%>
		<p id="erreur"><%=msgErreur%></p>
