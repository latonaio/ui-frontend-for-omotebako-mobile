docker-build:
	echo "build for development"
	bash docker-build.sh

docker-build-production:
	echo "build for production"
	bash docker-build.sh production

docker-push:
	bash docker-build.sh push
