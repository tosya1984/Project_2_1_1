#$/bin/bash
sudo docker run -p 5005:5005 \
        -e CORS_ALLOWED_ORIGINS="http://13.61.13.137,http://localhost,http://127.0.0.1,http://d26yhfzwzeen3x.cloudfront.net" \
#        -e DB_HOST="myrds.cjaawu4o67uy.eu-north-1.rds.amazonaws.com" \
#        -e DB_PORT=5432 \
#        -e DB_USER="postgres" \
#        -e DB_PASSWORD="tosya134526" \
#        -e DB_NAME="postgres" \
        myfrontendapp
