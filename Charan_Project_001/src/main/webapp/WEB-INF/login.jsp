<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login Page</title>

    <style>
        h3 {
            font-family: Calibri;
            font-size: 25pt;
            font-style: normal;
            font-weight: bold;
            color: SlateBlue;
            text-align: center;
            text-decoration: underline;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #f2f2f2;
        }

        table {
            margin: 20px auto;
            border-collapse: collapse;
            width: 300px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }

        table, td {
            border: 1px solid #dddddd;
            text-align: left;
        }

        td {
            padding: 8px;
        }

        input[type="text"],
        input[type="password"],
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: SlateBlue;
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: DarkSlateBlue;
        }
    </style>
</head>
<body>

<h3>Login Page</h3>

${error}
<form method="post" action="${pageContext.request.contextPath }/login">

    <table border="0" cellpadding="2" cellspacing="2">
        <tr>
            <td>UserName(E-mail)</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><input type="submit" value="Login"></td>
        </tr>
    </table>
</form>

<form method="post" action="${pageContext.request.contextPath }/signup">

    <table border="0" cellpadding="2" cellspacing="2">
        <tr>
            <td>&nbsp;</td>
            <td><input type="submit" value="Signup"></td>
        </tr>
    </table>
</form>

</body>
</html>
