<% include header.html.t %>

<h1>SAMPLE FORM</h1>

<form method="post" action="/handler">
Username: <input type="text" name="user" /><br><br>
Password: <input type="password" name="pwd" /><br><br>
<input type="submit" value="SUBMIT" name="submit" />
</form>

<p id="test">Results here</p>

<% include footer.html.t %>