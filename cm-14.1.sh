git clone https://github.com/sonyxperiadev/device-sony-sirius.git
cd ~/device-sony-sirius
  wget https://github.com/SonyCM/android_device_sony_honami/commit/a49b9efb6e708ee107682e087d485e06485acabe.patch
  wget https://github.com/SonyCM/android_device_sony_honami/commit/74469e95af468c77c7f5d5eeb101b17ba6c51e49.patch
  wget https://github.com/SonyCM/android_device_sony_honami/commit/3f8f004210d98a0931f7deafd866d33ae41f86e4.patch
  patch -p1 < a49b9efb6e708ee107682e087d485e06485acabe.patch
  patch -p1 < 74469e95af468c77c7f5d5eeb101b17ba6c51e49.patch
  patch -p1 < 3f8f004210d98a0931f7deafd866d33ae41f86e4.patch
cd ~
