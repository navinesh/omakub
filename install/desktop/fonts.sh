mkdir -p ~/.local/share/fonts

cd ~/Downloads
wget https://github.com/microsoft/cascadia-code/releases/download/v2404.23/CascadiaCode-2404.23.zip
unzip CascadiaCode-2404.23.zip -d CascadiaFont
cp CascadiaFont/ttf/*.ttf ~/.local/share/fonts
rm -rf CascadiaCode-2404.23.zip CascadiaFont

wget -O iafonts.zip https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.zip
unzip iafonts.zip -d iaFonts
cp iaFonts/iA-Fonts-master/iA\ Writer\ Mono/Static/iAWriterMonoS-*.ttf ~/.local/share/fonts
rm -rf iafonts.zip iaFonts

fc-cache
cd -
