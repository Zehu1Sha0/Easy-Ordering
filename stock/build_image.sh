set -ex
#docker pull openjdk:11.0-oracle
cd stock-release/build
docker build -t Zehu1Sha0/easy-ordering-stock:latest -f Dockerfile .
#docker push Zehu1Sha0/easy-ordering-stock:latest