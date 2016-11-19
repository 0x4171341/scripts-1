git clone https://github.com/sonyxperiadev/device-sony-common.git
cd ~/device-sony-common
  wget https://github.com/SonyCM/android_device_sony_common/commit/90b4a4d74e18938293889a5b4373243916b02534.patch
  wget https://github.com/SonyCM/android_device_sony_common/commit/0bd4b71ae4a87d33c63244f24f9cfae9cabd2951.patch
  wget https://github.com/SonyCM/android_device_sony_common/commit/f746a20a7ae4da3f7f3b28c47bf747cfda2c5ae6.patch
  patch -p1 < 90b4a4d74e18938293889a5b4373243916b02534.patch
  patch -p1 < 0bd4b71ae4a87d33c63244f24f9cfae9cabd2951.patch
  patch -p1 < f746a20a7ae4da3f7f3b28c47bf747cfda2c5ae6.patch
cd ~

git clone https://github.com/sonyxperiadev/device-sony-sirius.git
cd ~/device-sony-sirius
  wget https://github.com/SonyCM/android_device_sony_honami/commit/a49b9efb6e708ee107682e087d485e06485acabe.patch
  patch -p1 < a49b9efb6e708ee107682e087d485e06485acabe.patch
cd ~
