set -ex
#docker pull openjdk:11.0-oracle
cd account-release/build
docker build -t Zehu1Sha0/easy-ordering-account:latest -f Dockerfile .
#docker push Zehu1Sha0/easy-ordering-account:latest