rm -rf retard && clang
git clone https://github.com/rk134/scripts.git && cd scripts && bash setup/android_build_env.sh && cd ..
clear
git clone https://github.com/rk134/kernel_retarded_vince.git -b retarded-test retard
cd retard
export ID=$ID
export BOT_API_KEY=$BOT_API_KEY
make O=out mrproper
bash build.sh 
 
 
