<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 8/16/2018
  Time: 8:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1 style="text-align: center">Converter</h1>
    <form action="/views">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4">
                <table class="table">
                    <tr>
                        <th>USD</th>
                        <td><input type="text" name="usd"></td>
                    </tr>
                    <tr>
                        <th>Rate</th>
                        <td><input type="text" name="rate"></td>
                    </tr>
                </table>
                <button type="submit" class="btn btn-primary">Convert</button>
            </div>
            <div class="col-4"></div>
        </div>
    </form>
</div>
</body>
</html>
