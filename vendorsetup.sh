cd device/qcom/sepolicy_vndr/sm8450
git fetch lineage
git reset --hard lineage/lineage-23.2-caf-sm8450
croot

cd hardware/qcom-caf/sm8450/audio/agm
git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_agm lineage-23.2-caf-sm8450
git reset --hard FETCH_HEAD
croot

cd hardware/qcom-caf/sm8450/audio/graphservices
git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_audioreach-graphservices lineage-23.2-caf-sm8450
git reset --hard FETCH_HEAD
croot

cd hardware/qcom-caf/sm8450/audio/pal
git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_arpal-lx lineage-23.2-caf-sm8450
git reset --hard FETCH_HEAD
croot

cd hardware/qcom-caf/sm8450/audio/primary-hal
git fetch https://github.com/LineageOS/android_hardware_qcom_audio-ar lineage-23.2-caf-sm8450
git reset --hard FETCH_HEAD
croot

cd hardware/qcom-caf/common
git fetch https://github.com/zylhdrXP/yaap_hardware_qcom-caf_common
git reset --hard FETCH_HEAD
croot

cd frameworks/base
git remote add VVF https://github.com/los-garnet/android_frameworks_base
git fetch VVF
git cherry-pick 515a87cd2e44dd208874bb7690110a54c851266e
croot
