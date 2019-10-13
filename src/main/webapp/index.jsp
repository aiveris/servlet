<html>
<head>
    <meta charset="UTF-8">
    <title>Some demo</title>
    <link href='https://fonts.googleapis.com/css?family=Gruppo' rel='stylesheet'>
    <style>
        body {
            font-family: "Arial";
            font-size: 20px;
        }
    </style>
</head>
<body>
<h2>Servlet examples:</h2><hr/>

<h3>[Ex 1]: Hello servlet</h3>
<a href="/hello">Click here</a><br><br>

<h3>[Ex 2]: User information servlet (working w/ query data)</h3>
<a href="/greeter?firstName=Marius">Click to greet!</a><br><br>
<a href="/UserInfo">Enter user info</a><br><br>

<h3>[Ex 3]: Working with form data</h3>
<a href="/servlet_helpers/ex3_formdata/register.jsp">Click to see the form</a><br><br>

<h3>[Ex 3]: Working with headers and status codes</h3>
<a href="/ShowRequestHeaders">Click here to see the request headers</a><br><br>
<a href="/ContentTypeDemo">Click here to obtain an excel file w/ custom content type</a><br><br>
<a href="/StatusCodeDemo">Click here to see the status code being set</a><br><br>

<h3>[Ex 4]: File upload</h3>
<a href="/servlet_helpers/ex4_fileupload/FileUpload.html">Click here</a><br><br>

<h3>[Ex 5]: Servlet Filters</h3>
<a href="/servlet_helpers/ex5_servletfilters/login.html">Click here to open a login form</a><br><br>

<h3>[Ex 6]: Session data</h3>
<a href="/servlet_helpers/ex6_sessiondata/ex1_hiddenfields/GuestBook.html">Hidden form fields example</a><br><br>

<a href="/servlet_helpers/ex6_sessiondata/ex2_urlrewriting/GuestBook.html">URL rewriting example</a><br><br>

<a href="/servlet_helpers/ex6_sessiondata/ex3_cookies/GuestBook.html">URL rewriting example</a><br><br>

<a href="/servlet_helpers/ex6_sessiondata/ex3_cookies/GuestBook.html">Cookies example</a><br><br>

<h3>[Ex 6]: Session data</h3>
<a href="/servlet_helpers/ex6_sessiondata/ex1_hiddenfields/GuestBook.html">Hidden form fields example</a><br><br>
<a href="/servlet_helpers/ex6_sessiondata/ex2_urlrewriting/GuestBook.html">URL rewriting example</a><br><br>
<a href="/servlet_helpers/ex6_sessiondata/ex3_cookies/GuestBook.html">Cookies example</a><br><br>
<a href="/servlet_helpers/ex6_sessiondata/ex4_session/GuestBook.html">Session example</a><br><br>

<hr>
<h2>JSP examples:</h2><hr/>

<h3>[Ex 0]: JSP tags</h3>
<a href="/jsp_examples/ex0_jsp_tags">Click here</a><br><br>

<h3>[Ex 5]: JSTL - standard tag library</h3>
<a href="/jsp_examples/ex5_jsp_jstl/index.jsp">Click here</a><br><br>

<h3>[Ex 7]: MVC app example</h3>
<a href="/ex7_mvc">Click here to see blog posts</a><br><br>

</body>
<footer>
    <%@ include file="footer.jsp" %>
</footer>
</html>
