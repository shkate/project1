<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="gr" tagdir="/WEB-INF/tags/gr" %>
<html>
<head>
    <title>Client Project</title>
    <script type="text/javascript" src="resources/gr.js"></script>
</head>
<body>

<h1 id="welcomeMessage"></h1>
<gr:hello/>

<script type="text/javascript">
    window.Greetings.welcome("welcomeMessage", "Project name: client project");
</script>

</body>
</html>