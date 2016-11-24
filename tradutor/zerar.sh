git clean -fd
git checkout .
psql -U postgres -c "drop database tradutores"
psql -U postgres -c "create database tradutores"
composer dump-autoload
php artisan migrate
