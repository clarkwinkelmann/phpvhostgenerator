#!/bin/bash
#
# Runs the PHP script and overwrite the Apache config file (will prompt for sudo access)
#

php -f generate.php | sudo tee /etc/apache2/sites-available/apps.conf

