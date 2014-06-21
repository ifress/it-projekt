<%@ include file="hauptkopf.jsp" %>

<h2 id="Beispiel" style="position:absolute; top:280px; left:220px;">Bitte, melden sie sich an:</h2>
	
	<form action="" method="post" style="position:absolute; top:360px; left:220px;" >
		<table>
			<tr>
				<td align="right">Benutzername:</td>
      			<td><input name="username" type="text" size="20" maxlength="20"></td>
			</tr>
			<tr>
				<td align="right">Passwort:</td>
      			<td><input name="password" type="password" size="20" maxlength="20"></td>
			</tr> 
		</table>
		<br>
		<input type="submit" name="enter" value="enter"></td> 
		<input type="submit" name="register" value="registration"></td>
			 
	</form>
	
	<%
	if(request.getParameter("enter")!= null){
		%>
		<%--forward ist Weiterleitung einer Anfrage an eine andere Seite --%>
		<jsp:forward page="/homeseite.jsp" />
		
		<%
	} else if(request.getParameter("register")!=null){
		%>
		<jsp:forward page="/registration.jsp" />	
	<%
	}
	%>
<img class="bild" src="C:\Users\Asem\git\it-projekt\IT_Projekt\image\frauPCmid.jpg" style="position:absolute; top:270px; right:180px;"  >
