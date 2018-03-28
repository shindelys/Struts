<%@ taglib uri="/struts-tags" prefix="s"%>
<ul id="menu">
<!-- <li><a href="<%= request.getContextPath() %>">Accueil</a></li>
  <li><a href="<%= request.getContextPath() %>/biblio/formDocument">CRUD document</a></li>
  <li><a href="<%= request.getContextPath() %>/biblio/formAuteur">CRUD auteur</a></li>
  <li><a href="<%= request.getContextPath() %>/biblio/formTheme">Theme</a></li>
  <li><a href="<%= request.getContextPath() %>/biblio/catalogue?choix=1">Catalogue : Par cote</a></li>
  <li><a href="<%= request.getContextPath() %>/biblio/catalogue?choix=2"> - Par titre</a></li>
  <li><a href="<%= request.getContextPath() %>/pers/formPersonnel">Personnel</a></li>   -->  
  
  <li><s:a namespace="/vue" action="accueil">Accueil Principal</s:a></li>
  <li><s:a namespace="/vue" action="accueilBiblio">Accueil biblio</s:a></li>
  <li><s:a namespace="/vue" action="accueilPerso">Accueil perso</s:a></li>
</ul>
<br /><br />
