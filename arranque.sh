#!/bin/bash
apt update && apt install -y nginx
echo "<h1><HOLA MUNDO DICEN CAR Y JD></h1><p>Servida desde Terraform por $(hostname)</p>" > /var/www/html/index.html