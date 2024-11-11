# Використовуємо офіційний Python образ
FROM python:3.10

# Встановлюємо робочу директорію в контейнері
WORKDIR /app

# Копіюємо файл requirements.txt і встановлюємо залежності
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

# Копіюємо увесь код в робочу директорію
COPY . .

ENV CORS_ALLOWED_ORIGINS="http://localhost,http://127.0.0.1"
ENV DB_HOST="db-doctor.cjaawu4o67uy.eu-north-1.rds.amazonaws.com"
ENV DB_PORT=5432
ENV DB_USER="postgres"
ENV DB_PASSWORD="tosya134526"
ENV DB_NAME="postgres"

# Виставляємо порт, який використовує додаток (якщо потрібно)
EXPOSE 8001

# Запускаємо сервіс
CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]
