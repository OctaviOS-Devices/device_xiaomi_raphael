rm -rf hardware/qcom-caf/wlan && git clone https://github.com/ShapeShiftOS/android_hardware_qcom_wlan.git hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/naveenjohnsonv/hardware_qcom-caf_sm8150_display.git hardware/qcom-caf/sm8150/display --branch=intf
rm -rf hardware/qcom-caf/sm8150/audio && git clone https://github.com/yaap/hardware_qcom-caf_sm8150_audio.git hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/yaap/hardware_qcom-caf_sm8150_media.git hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/opensource/audio && git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_audio.git vendor/qcom/opensource/audio
rm -rf vendor/qcom/opensource/power && git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_power.git vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/dataservices && git clone https://github.com/yaap/vendor_qcom_opensource_dataservices.git vendor/qcom/opensource/dataservices
rm -rf packages/apps/Dialer && git clone https://github.com/naveenjohnsonv/packages_apps_Dialer.git packages/apps/Dialer
rm -rf packages/apps/Contacts && git clone https://github.com/AospExtended/platform_packages_apps_Contacts.git packages/apps/Contacts
rm -rf system/bt && git clone https://github.com/ShapeShiftOS/android_system_bt.git system/bt
rm -rf vendor/qcom/opensource/commonsys/system/bt && git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_system_bt.git vendor/qcom/opensource/commonsys/system/bt
rm -rf packages/apps/Bluetooth && git clone https://github.com/ShapeShiftOS/android_packages_apps_Bluetooth.git packages/apps/Bluetooth
rm -rf vendor/qcom/opensource/commonsys/packages/apps/Bluetooth && git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_packages_apps_Bluetooth.git vendor/qcom/opensource/commonsys/packages/apps/Bluetooth

git clone https://github.com/naveenjohnsonv/kernel_xiaomi_sm8150.git kernel/xiaomi/raphael --branch=eleven-test --depth=1
git clone https://github.com/yaap/vendor_qcom_opensource_display-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/display
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator
git clone https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton --depth=1
