<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Registration Form</title>
    <script>
        function validateForm() {
            var username = document.forms["f1"]["userName"].value;
            var passwd = document.forms["f1"]["passwd"].value;
            if (username  == "") {
                alert("Username must be entered!");
                return false;
            }
            else if (passwd  == "") {
                alert("Password must be entered!");
                return false;
            }
        }
    </script>
</head>
<body>
<h3>Registration Form</h3>
<hr/>
<form name="f1" method="POST" onsubmit="return validateForm()" action="/register">
    <table>
        <tbody>
        <tr><td>User name : </td><td><input type="text" name="userName" /></tr>
        <tr><td>Password : </td><td><input type="password" name="passwd" /></tr>
        <tr><td>&nbsp;</td><td>
            <input type="submit" value="Register" name="btnRegister" />&nbsp;
            <input type="reset" value="Clear" name="btnClear" />
        </td></tr>
        </tbody>
    </table>
</form>
</body>
<footer>
    <%@ include file="footer.jsp" %>
</footer>
</html>
