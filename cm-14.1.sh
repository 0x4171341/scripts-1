git clone https://github.com/sonyxperiadev/device-sony-sirius.git
cd ~/device-sony-sirius
  wget https://github.com/SonyCM/android_device_sony_honami/commit/a49b9efb6e708ee107682e087d485e06485acabe.patch
  patch -p1 < a49b9efb6e708ee107682e087d485e06485acabe.patch
cd ~
