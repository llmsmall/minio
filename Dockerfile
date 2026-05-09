FROM minio/minio
# Ép MinIO chạy cổng Console cố định là 9001
CMD ["server", "/data", "--console-address", ":9001", "--address", ":9000"]
