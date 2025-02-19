# Use the official Frappe Docker image
FROM frappe/frappe-nginx:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=3aa01a6e38a5d5f1c87b012455636ff3
ENV MYSQL_USER=frappeuser
ENV MYSQL_PASSWORD=fb175eb2a38a539fb19f9d9c6275c2f1
ENV MYSQL_DATABASE=frappedb
ENV SITE_NAME=erpnext.local
ENV ADMIN_PASSWORD=bhamaadmin@15
ENV INSTALL_APPS=erpnext

# Expose the ERPNext port
EXPOSE 80

# Start the ERPNext service
CMD ["start"]
