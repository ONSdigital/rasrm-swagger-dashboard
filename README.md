# RASRM Swagger Dashboard
A dashboard to get to all swagger documentation for services. This is mainly a convenience to avoid having to remember URLs and passwords

# Build
```bash
APP_DOMAIN=localhost SECURITY_USER_USERNAME=admin SECURITY_USER_PASSWORD=secret pipenv run envtpl --keep-template index.html.tpl
```
