# ใช้ Nginx base image
FROM nginx:alpine

# คัดลอกไฟล์ HTML ทั้งหมดไปยัง Nginx
COPY public/ /usr/share/nginx/html

# เปิดพอร์ต 80
EXPOSE 80

# รัน Nginx
CMD ["nginx", "-g", "daemon off;"]
