<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link type="text/css" rel="stylesheet" media="screen" href="resources/css/bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" media="screen" href="resources/css/bootstrap-theme.min.css"/>
</head>
<body>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-6 col-sm-offset-3">

            <h1>PIAD2 en Tomcat7</h1>

            PIADMINDB_SERVICE_HOST: <%= System.getenv("PIADMINDB_SERVICE_HOST") %><br/>
            PIADMINDB_SERVICE_PORT: <%= System.getenv("PIADMINDB_SERVICE_PORT") %><br/>
            MYSQL_DATABASE: <%= System.getenv("MYSQL_DATABASE") %><br/>
            MYSQL_USER: <%= System.getenv("MYSQL_USER") %><br/>
            MYSQL_PASSWORD: <%= System.getenv("MYSQL_PASSWORD") %><br/>
   
            
        </div>
    </div>
</div>

</body>
</html>