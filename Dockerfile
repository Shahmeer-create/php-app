# Use an official PHP runtime as a parent image
FROM php:8.1-apache

# Copy application source
COPY . /var/www/html/

# Expose port 80 for the web server
EXPOSE 80
