FROM minio/minio
# Chạy MinIO và mở cổng Console ở 8080 (cổng mặc định của Fly.io)
CMD ["server", "/data", "--console-address", ":8080", "--address", ":9000"]
