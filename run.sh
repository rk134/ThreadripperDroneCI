rm -rf epyc && clang
git clone https://github.com/rk134/scripts.git && cd scripts && bash setup/android_build_env.sh && cd ..
clear
git clone https://github.com/rk134/kernel_threadripper_vince.git -b threadripper-lmk epyc
cd epyc
export ID=$ID
export BOT_API_KEY=$BOT_API_KEY
make O=out mrproper
bash build.sh 

  
