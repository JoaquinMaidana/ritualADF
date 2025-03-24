#!/bin/sh

# Ejecutar migraciones
php artisan migrate --force

# Arrancar Firefly como normalmente lo hace
exec /usr/bin/supervisord -c /etc/supervisord.conf
