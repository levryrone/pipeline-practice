<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>HomePage</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            html {
                background-color: #72727e;
                font-family: monospace;
                margin: 0;
                padding: 0;
            }
            .content {
                width: 350px;
                height: fit-content;
                padding: 25px 20px;
                margin: 100px auto 10px;
                background-color: #bbbdf6;
                text-align: center;
                border-radius: 10px;
            }
            .header {
                height: 150px;
                align-self: center;
            }
            #name {
                font-size: 40px;
                padding: 0;
                margin: 5px;
            }
            #tools {
                font-size: 15px;
                padding: 0;
                margin: 5px;
            }
            input {
                border: 2px solid #72727e;
                border-radius: 7px;
                background-color: #797a9e;
                color: white;
                width: 200px;
                height: 50px;
                font-size: 20px;
                margin: 10px;
            }
            input:hover {
                background-color: #bbbdf6;
                color: black;
            }
            .footer {
                width: 200px;
                margin: 100px auto 0;
                padding: 25px 20px;
                text-align-last: center;
                background-color: #bbbdf6;
                border-radius: 10px 10px 0 0;
            }
        </style>
    </head>
    <body>
        <div class="content">
            <div class="header">
                <p id="name">Pipeline</p><br />
                <p id="tools">Jenkins<br />Tomcat<br />PostgreSQL</p>
            </div>  <!-- END OF .HEADER -->
            <div class="navigation">
                <form action="<%= request.getContextPath()%>/homepage" method="POST">
                    <input type="submit" value="Browse users" name="submit">
                    <input type="submit" value="Add new user" name="submit">
                    <input type="submit" value="Remove user" name="submit">
                    <input type="submit" value="Modify user" name="submit">
                </form>
            </div>  <!-- END OF .NAVIGATION -->
        </div>  <!-- END OF .CONTENT -->
        <div class="footer">
            <p>Dmytro | Artyom | Illia</p>
            <a href="https://www.youtube.com/watch?v=SoPE3Mcd-HU">Cool YT Video</a>
        </div>  <!-- END OF .FOOTER -->
    </body>
</html>