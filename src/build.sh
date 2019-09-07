docker build --rm -f "Dockerfile" -t ungoogled-chromium-builder:latest .
docker run -ti -v `pwd`/data:/data ungoogled-chromium-builder:latest bash /scripts/build-portable.sh
