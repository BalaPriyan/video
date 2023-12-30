# Use an official PHP runtime as a base image
FROM php:latest

# Set the working directory in the container
WORKDIR /var/www/html

# Copy all files from the current directory to the working directory in the container
COPY . /var/www/html

# Expose port 80 to the outside world
EXPOSE 80

# Start PHP's built-in server on port 80 when the container launches
CMD ["php", "index.php"]
