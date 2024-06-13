mkdir -p ~/.local/share/fonts

cd ~/Downloads
wget https://github.com/microsoft/cascadia-code/releases/download/v2404.23/CascadiaCode-2404.23.zip
unzip CascadiaCode-2404.23.zip -d CascadiaFont
cp CascadiaFont/ttf/*.ttf ~/.local/share/fonts
rm -rf CascadiaCode-2404.23.zip CascadiaFont

fc-cache
cd -
