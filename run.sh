sudo apt install git
git clone https://github.com/akhilnarang/scripts.git && cd scripts && bash setup/android_build_env.sh && cd ..
clear
git clone https://github.com/rk134/kernel_xiaomi_vince -b gcc-lto-fixing kernel
cd kernel
make O=out vince-perf_defconfig && export CHANNEL_ID=$CHANNEL_ID && export TELEGRAM_TOKEN=$TELEGRAM_TOKEN && bash make-kernel.sh
 
