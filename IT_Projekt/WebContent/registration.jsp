<%@ include file="hauptkopf.jsp" %>

<h2 style="position:absolute; top:250px; left:220px;">Registrierung:</h2>

 <form id="registerform" action="" method="post" style="position:absolute; top:320px; left:220px;">
		
		<table border="0" cellpadding="0" cellspacing="4">
			<tr>
      			<td align="right">Benutzername:</td>
      			<td><input name="username" type="text" size="30" maxlength="30"></td>
   			</tr>
    		<tr>
      			<td align="right">Passwort:</td>
      			<td><input name="password" type="password" size="30" maxlength="40"></td>
    		</tr>
   			<tr>
      			<td align="right">Nachname:</td>
      			<td><input name="nachname" type="text" size="30" maxlength="40"></td>
    		</tr>
    		<tr>
      			<td align="right">Vorname:</td>
      			<td><input name="vorname" type="text" size="30" maxlength="40"></td>
    		</tr>
   			 <tr>
      			<td align="right">Email:</td>
      			<td><input name="email" type="text" size="30" maxlength="40"></td>
    		</tr>
    		<tr> 
				<td><input type="submit" name="register" value="registration"></td>
			</tr>
  	</table>
</form>
	
</body>
</html>