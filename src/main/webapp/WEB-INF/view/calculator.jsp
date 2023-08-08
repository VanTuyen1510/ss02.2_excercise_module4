<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>

    </title>
</head>
<body>
<form action="/calculator/cal" method="post">
    <table>
        <tr>
            <td>
                <input type="number" name="a">
            </td>
            <td>
                <input type="number" name="b">
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" name="cal" value="Addition(+)">
            </td>
            <td>
                <input type="submit" name="cal" value="Subtraction(-)">
            </td>
            <td>
                <input type="submit" name="cal" value="Multiplication(*)">
            </td>
            <td>
                <input type="submit" name="cal" value="Division(/)">
            </td>
        </tr>
        <tr>
            <p style="color: red">
                Kết quả của bạn là :${result}
            </p>
        </tr>
    </table>
</form>
</body>
</html>
