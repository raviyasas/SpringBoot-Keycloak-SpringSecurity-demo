<#import "/spring.ftl" as spring>

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Keycloak</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

</head>

<body class="text-center">
<div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">

    <main role="main" class="inner cover">
        <h1 class="cover-heading">Keycloak SSO demonstration</h1>

        <div style="width: 18rem; padding: 10px; display: block; margin-left: auto;margin-right: auto">
            <ul class="list-group">
                <#list products as product>
                    <li class="list-group-item">${product}</li>
                </#list>
            </ul>
        </div>

        <p class="lead">
            <a href="/logout" class="btn btn-lg btn-secondary">Logout</a>
        </p>
    </main>
</div>

</body>
</html>