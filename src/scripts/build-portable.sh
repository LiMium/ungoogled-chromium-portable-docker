REF=76.0.3809.132-1

cd /data

if [ ! -d ungoogled-chromium-portablelinux ]; then
  git clone --recurse-submodules https://github.com/ungoogled-software/ungoogled-chromium-portablelinux.git
  cd ungoogled-chromium-portablelinux
else
  cd ungoogled-chromium-portablelinux
  git fetch
fi

git checkout --recurse-submodules ${REF}

./build.sh
./package.sh