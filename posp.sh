#!/bin/bash/

repo init -u git://github.com/AOSiP/platform_manifest.git -b eleven
repo sync --force-sync --no-tags --no-clone-bundle
git clone https://github.com/nparashar150/android_device_xiaomi_tissot.git device/xiaomi/tissot/
git clone https://github.com/nparashar150/android_device_xiaomi_msm8953-common.git device/xiaomi/msm8953-common/
git clone https://github.com/MASTERGUY/kernel_xiaomi_tissot.git kernel/xiaomi/tissot/
git clone https://github.com/MASTERGUY/kernel_xiaomi_tissot.git kernel/xiaomi/msm8953/
git clone https://github.com/MASTERGUY/vendor_xiaomi_tissot.git vendor/xiaomi/
git fetch https://github.com/Magma-WIP/build_soong ten-metalava
git cherry-pick bcd1bb529132905cf55e72f5a2a6ba19a99f60ac^..dc3365fbde3b2a5773e655f690bb073967100795 
