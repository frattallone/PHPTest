# PHPTest

PHPTest project, first project created with Symfony.

## Install

1. run composer `composer install`
 2. create database user, password, ...
 3. update database user settings in `app/config/parameters.yml`
 4. dump phptest.sql into database or create a new empty schema with `php bin/console doctrine:schema:update --force`
 5. compyle simfony route `php bin/console cache:clear --env=prod --no-debug`
 6. configure apache
 7. good luck

## Apache Sample configuration

```
 <VirtualHost *:80>
    ServerName PHPTest
    ServerAlias www.PHPTest.com

    DocumentRoot C:\xampp\htdocs\PHPTest\web
    <Directory C:\xampp\htdocs\PHPTest\web>
        AllowOverride All
        Order Allow,Deny
        Allow from All
    </Directory>

    # uncomment the following lines if you install assets as symlinks
    # or run into problems when compiling LESS/Sass/CoffeScript assets
    <Directory C:\xampp\htdocs\PHPTest\web>
         Options FollowSymlinks
    </Directory>

    ErrorLog C:\xampp\htdocs\PHPTest\project_error.log
    CustomLog C:\xampp\htdocs\PHPTest\project_access.log combined
</VirtualHost>
```
