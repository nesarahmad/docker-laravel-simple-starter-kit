#!/bin/sh
set -e

echo "Fixing permissions..."
chown -R www-data:www-data storage bootstrap/cache || true
chmod -R 775 storage bootstrap/cache || true
chmod 1777 /tmp || true

echo "Running migrations..."

php artisan migration --force || true

echo "Starting PHP-FPM.... "

exec "$@"