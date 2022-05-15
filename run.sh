git clone https://github.com/rk134/scripts.git && cd scripts && bash setup/android_build_env.sh && cd ..
clear
git clone https://github.com/rk134/kernel_xiaomi_vince -b r12.1 kernel
cd kernel
export CHANNEL_ID=$CHANNEL_ID
export TELEGRAM_TOKEN=$TELEGRAM_TOKEN
make O=out vince-perf_defconfig
bash make-kernel.sh
 
