# MySQL 기본 이미지를 기반으로 합니다.
FROM mysql:latest

# 데이터베이스 설정 (환경 변수)
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=bbs_db
ENV MYSQL_USER=bbs_user
ENV MYSQL_PASSWORD=bbs_password

# 기본 포트 3306 노출
EXPOSE 3306
