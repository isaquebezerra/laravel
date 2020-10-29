#!/bin/bash

composer install
php artisan key:generate
php artisan migrate
# tste
php-fpm
