<html>

<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <style>
    body {
      background-color: #222;
    }
    h2 {
      color: #fff;
    }
    .list-group-item {
       background-color: #303030;
       border-color: #444;
    }

    a.list-group-item {
    color: #fff;
    text-decoration-style: solid;
    }
    </style>
</head>

<body>
    <div class="container" />
    <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <h2 class="text-center">Swagger Dashboard</h2>
            <ul class="list-group list-groups">
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-action-service-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>Action Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-actionexporter-service-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>Action Exporter Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-case-service-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>Case Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-collection-exercise-service-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>Collection Exercise Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@iac-service-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>IAC Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-notify-gateway-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>Notify Gateway Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-sample-service-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>Sample Service</strong></a>
                <a class="list-group-item text-center" href="http://{{SECURITY_USER_USERNAME}}:{{SECURITY_USER_PASSWORD}}@rm-sdx-gateway-ci.apps.devtest.onsclofo.uk/swagger-ui.html"><strong>SDX Gateway Service</strong></a>
            </ul>
        </div>
    </div>
    </div>
</body>

</html>
