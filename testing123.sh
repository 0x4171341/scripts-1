sudo apt-get update && sudo apt-get install openjdk-8-jre-headless

wget s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar \
wget files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.1-14.22.0.2469/forge-1.12.1-14.22.0.2469-installer.jar \
wget launcher.mojang.com/mc/launcher/jar/66d552b9ce72dc495a2ec8ef2dcfb7a1d407752c/launcher.jar.lzma

cd ~ && cd .minecraft/libraries/org/lwjgl/lwjgl/lwjgl-platform && mkdir 2.9.2-nightly-20140822 \
cd 2.9.2-nightly-20140822 && wget libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl/2.9.2-nightly-20140822/lwjgl-2.9.2-nightly-20140822.jar

cd ~ && cd .minecraft/libraries/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209 \
wget libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209/lwjgl-platform-2.9.4-nightly-20150209-natives-osx.jar \
wget libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209/lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar

cd ~ && cd .minecraft/libraries/org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822 \
wget libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822/lwjgl-platform-2.9.2-nightly-20140822-natives-linux.jar \
wget libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822/lwjgl-platform-2.9.2-nightly-20140822-natives-osx.jar \
wget libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822/lwjgl-platform-2.9.2-nightly-20140822-natives-windows.jar

cd ~ && cd .minecraft/libraries/net/java/jinput/jinput-platform/2.0.5 \
wget libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-linux.jar \
wget libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-osx.jar \
wget libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-windows.jar

cd ~ && cd .minecraft/libraries/com/mojang/text2speech/1.10.3 \
wget libraries.minecraft.net/com/mojang/text2speech/1.10.3/text2speech-1.10.3-natives-windows.jar


cd ~
