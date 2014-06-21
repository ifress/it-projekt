<%@ include file="hauptkopf.jsp" %>

<h2 id="Beispiel" style="position:absolute; top:280px; left:220px;">Bitte, melden sie sich an:</h2>
	
	<form action="" method="post" style="position:absolute; top:360px; left:220px;" >
		Loginname <input type="text" name="nm" value="Nutzer"/> <br/> <br/><br/>
		Password <input type="password" name="UserPassw" /> <br/> <br/><br/>
		<input type="submit" name="enter" value="enter" /> 
		<input type="submit" name="register" value="registration" /> 
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
<img class="bild" src="C:\Users\Asem\git\it-projekt\IT_Projekt\image\frauPCmid.jpg" style="position:absolute; top:270px; right:200px;"  >
