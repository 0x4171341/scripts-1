sudo apt update && sudo apt install -y openjdk-8-jre

cd Downloads
wget -q s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
wget -q files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.1-14.22.1.2479/forge-1.12.1-14.22.1.2479-installer.jar
wget -q launcher.mojang.com/mc/launcher/jar/66d552b9ce72dc495a2ec8ef2dcfb7a1d407752c/launcher.jar.lzma && lzma -d launcher.jar.lzma
java -jar Minecraft.jar && java -jar forge-1.12.1-14.22.1.2479-installer.jar && java -jar Minecraft.jar

cd ~ && cd .minecraft && rm -d server-resource-packs launcher.jar launcher.pack.lzma launcher_profiles.json

cd ~ && cd .minecraft/libraries && mkdir -p ca/weblite/java-objc-bridge/1.0.0 && cd ca/weblite/java-objc-bridge/1.0.0
wget -q https://libraries.minecraft.net/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0.jar
wget -q https://libraries.minecraft.net/ca/weblite/java-objc-bridge/1.0.0/java-objc-bridge-1.0.0-natives-osx.jar

cd ~ && cd .minecraft/libraries/com/mojang/text2speech/1.10.3
wget -q https://libraries.minecraft.net/com/mojang/text2speech/1.10.3/text2speech-1.10.3-natives-windows.jar
wget -q https://libraries.minecraft.net/com/mojang/text2speech/1.10.3/text2speech-1.10.3-natives-osx.jar

cd ~ && cd .minecraft/libraries && mkdir -p org/lwjgl/lwjgl/lwjgl/2.9.2-nightly-20140822 && cd org/lwjgl/lwjgl/lwjgl/2.9.2-nightly-20140822
wget -q https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl/2.9.2-nightly-20140822/lwjgl-2.9.2-nightly-20140822.jar

cd ~ && cd .minecraft/libraries && mkdir -p org/lwjgl/lwjgl/lwjgl_util/2.9.2-nightly-20140822 && cd org/lwjgl/lwjgl/lwjgl_util/2.9.2-nightly-20140822
wget -q https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl_util/2.9.2-nightly-20140822/lwjgl_util-2.9.2-nightly-20140822.jar

cd ~ && cd .minecraft/libraries && mkdir -p org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822 && cd org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822
wget -q https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.2-nightly-20140822/lwjgl-platform-2.9.2-nightly-20140822-natives-osx.jar

cd ~ && cd .minecraft/libraries/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209
wget -q https://libraries.minecraft.net/org/lwjgl/lwjgl/lwjgl-platform/2.9.4-nightly-20150209/lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar

cd ~ && cd .minecraft/libraries/net/java/jinput/jinput-platform/2.0.5
wget -q https://libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-osx.jar
wget -q https://libraries.minecraft.net/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-windows.jar
cd ~

mv .minecraft Documents && mv Downloads/launcher.jar Documents && cd Documents && zip -r -q -9 4d19788a5a43d1a2a412ad30ae42172d .
cd ~
