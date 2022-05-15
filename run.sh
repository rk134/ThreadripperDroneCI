git clone https://github.com/rk134/scripts.git && cd scripts && bash setup/android_build_env.sh && cd ..
clear
git clone https://github.com/rk134/kernel_xiaomi_vince -b r12.1 kernel
cd kernel
export ID=$ID
export BOT_API_KEY=$BOT_API_KEY
make O=out vince-perf_defconfig
bash make-kernel.sh
 
