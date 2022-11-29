<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Contact formula</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<h1>
    Registration
</h1>

<jsp:include page="Header.jsp"/>

<form class="mb-3" action="output.jsp" method="POST">
    <label class="form-label" for="fname">Full name:</label>
    <input class="form-control" type="text" id="fname" name="name"/><br>

    <label class="form-label" for="age">Age:</label>
    <input class="form-control" type="number" id="age" name="age"/><br>

    <label class="form-label" for="email">Enter your email:</label>
    <input class="form-control" type="email" id="email" name="email">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
    <br>

    <label class="form-label" for="pass">Password (8 characters minimum):</label>
    <input class="form-control" type="password" id="pass" password="password"
           minlength="8" required>
    <div class="d-grid gap-3">
        <input type="submit" value="Register" class="btn btn-primary">
    </div>
</form>

<form>
    <label for="country">Choose a country:</label>
    <select name="Country" id="country"  onChange="window.location.href=this.value">
            <option value="CountrySweden.jsp">Sweden</option>
            <option value="CountryNorway.jsp">Norway</option>
            <option value="CountryDenmark.jsp">Denmark</option>
    </select><br>
</form>

<jsp:include page="Footer.jsp"/>

</body>
</html>