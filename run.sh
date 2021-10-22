rm -rf retard && clang
git clone https://github.com/akhilnarang/scripts.git && cd scripts && bash setup/android_build_env.sh && cd ..
git clone https://github.com/rk134/kernel_retarded_vince.git -b retarded-perf retard
cd retard
export ID=$ID
export BOT_API_KEY=$BOT_API_KEY
make O=out mrproper
bash build.sh 
