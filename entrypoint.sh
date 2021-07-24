cd /minio
wget https://dl.minio.io/server/minio/release/linux-amd64/minio
chmod +x minio
export MINIO_ROOT_USER="$USER"
export MINIO_ROOT_PASSWORD="$PASSWORD"
./minio server --address :$PORT /mnt/minio/data
