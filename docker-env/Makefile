APP_DIR=/var/local/apps/
IMG_NAME=docker-env

build:
	docker build -t $(IMG_NAME) -f deploy/Dockerfile --build-arg APP_DIR=$(APP_DIR) .

run:
	docker run -d -p 3000:3000 -it $(IMG_NAME) bash ./deploy/scripts/start-dev.sh