<%@ include file="hauptkopf.jsp" %>

<h2 style="position:absolute; top:250px; left:220px;">Registrierung:</h2>

 <form id="registerform" action="" method="post" style="position:absolute; top:320px; left:220px;">
		
		<table id="register">
			<tr>
      			<td align="right">Benutzername:</td>
      			<td><input name="username" type="text" size="30" maxlength="40"></td>
   			</tr>
    		<tr>
      			<td align="right">Kennwort:</td>
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
				<td align="center"><input type="submit" name="registername" value="registration"></td>
			</tr>
  	</table>
</form>
	<img class="bild" src="C:\Users\Asem\git\it-projekt\IT_Projekt\image\frauPCmid.jpg" style="position:absolute; top:270px; right:180px;"  >
</body>
</html>