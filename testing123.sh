sudo apt update -q && sudo apt install -q -y openjdk-8-jre-headless

cd Downloads
wget -q s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
wget -q files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.1-14.22.0.2469/forge-1.12.1-14.22.0.2469-installer.jar
wget -q launcher.mojang.com/mc/launcher/jar/66d552b9ce72dc495a2ec8ef2dcfb7a1d407752c/launcher.jar.lzma && lzma -d launcher.jar.lzma
java -jar Minecraft.jar && java -jar forge-1.12.1-14.22.0.2469-installer.jar && java -jar Minecraft.jar

cd ~ && cd .minecraft && rm -d server-resource-packs launcher.jar launcher.pack.lzma launcher_profiles.json

cd ~ && cd .minecraft/libraries/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209
wget -d https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209/lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar
cd ~

cd ~ && cd .minecraft/libraries/net/java/jinput/jinput-platform/2.0.5
wget -d https://libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-windows.jar
cd ~

cd ~ && cd .minecraft/libraries/com/mojang/text2speech/1.10.3 &&
wget -d https://libraries.minecraft.net/com/mojang/text2speech/1.10.3/text2speech-1.10.3-natives-windows.jar
cd ~

# ca.weblite:java-objc-bridge:1.0.0
#cd ~ && cd .minecraft/libraries && mkdir -p ca/weblite/java-objc-bridge/1.0.0 && cd .minecraft/libraries/ca/weblite/java-objc-bridge/1.0.0 &&
#wget -d https://libraries.minecraft.net/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0.jar &&
#wget -d https://libraries.minecraft.net/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0-natives-osx.jar &&
cd ~
