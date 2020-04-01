
rm -r /Applications/Alacritty.app

mkdir -p ~/Desktop/setup_stuff

rm -r ~/Desktop/setup_stuff/alacritty

git clone https://github.com/alacritty/alacritty.git ~/Desktop/setup_stuff/alacritty

cd ~/Desktop/setup_stuff/alacritty
make app
cp -r target/release/osx/Alacritty.app /Applications/
