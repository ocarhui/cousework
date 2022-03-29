<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Result</title>
</head>
<body>
<div class = topBar>
    <span id = "title">Delete Note Results</span>
    <button id = "btnBack" onclick = "window.location='allNotes.html'">Back</button>
</div>
<div class="main">
    <%
        boolean deleteResult = (boolean) request.getAttribute("deleteResult");
        if (deleteResult == true)
        {
    %>
    <ul>
        <p id="success">Note Deleted.</p>
        <% } else
        {%>
        <p id="error">Failed to delete Note.</p>
        <%}%>
    </ul>
</div>
</body>
<footer>
    <div class="navbar">
        <a href="allNotes.html" class = "active">Notes</a>
        <a href="search.html">Search</a>
        <a href="add.html">Add Notes</a>
    </div>
</footer>
<link rel="stylesheet" href="deleted.css">
</html>

