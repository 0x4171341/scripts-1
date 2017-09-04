sudo apt-get update && sudo apt-get install openjdk-8-jre-headless

wget s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar \
wget files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.1-14.22.0.2469/forge-1.12.1-14.22.0.2469-installer.jar \
wget launcher.mojang.com/mc/launcher/jar/66d552b9ce72dc495a2ec8ef2dcfb7a1d407752c/launcher.jar.lzma

# org.lwjgl.lwjgl:lwjgl-platform:2.9.4-nightly-20150209
cd ~ && cd .minecraft/libraries/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209 \
wget https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209/lwjgl-platform-2.9.4-nightly-20150209-natives-osx.jar \
wget https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209/lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar

# net.java.jinput:jinput-platform:2.0.5
cd ~ && cd .minecraft/libraries/net/java/jinput/jinput-platform/2.0.5 \
wget https://libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-osx.jar \
wget https://libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-windows.jar

# com.mojang:text2speech:1.10.3
cd ~ && cd .minecraft/libraries/com/mojang/text2speech/1.10.3 \
wget https://libraries.minecraft.net/com/mojang/text2speech/1.10.3/text2speech-1.10.3-natives-windows.jar

# ca.weblite:java-objc-bridge:1.0.0
cd ~ && cd .minecraft/libraries && mkdir -p ca/weblite/java-objc-bridge/1.0.0 && cd .minecraft/libraries/ca/weblite/java-objc-bridge/1.0.0 \
wget https://libraries.minecraft.net/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0.jar \
wget https://libraries.minecraft.net/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0-natives-osx.jar \
cd ~
