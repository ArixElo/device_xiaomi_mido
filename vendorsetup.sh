#!/bin/bash

### Removing and cloning good known HALs ###
rm -rf hardware/qcom-caf/msm8996/audio && git clone https://github.com/shashank1436/android_hardware_qcom_audio.git hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display && git clone https://github.com/shashank1436/android_hardware_qcom_display.git hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media && git clone https://github.com/shashank1436/android_hardware_qcom_media.git hardware/qcom-caf/msm8996/media

### Removing and cloning Telephony stuff ###
rm -rf vendor/codeaurora/telephony && git clone https://github.com/PixelExperience/vendor_codeaurora_telephony.git vendor/codeaurora/telephony
rm -rf frameworks/opt/telephony/ && git clone https://github.com/PixelExperience/frameworks_opt_telephony.git frameworks/opt/telephony/
rm -rf packages/services/Telephony/ && git clone https://github.com/PixelExperience/packages_services_Telephony.git packages/services/Telephony/
