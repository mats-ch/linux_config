Deps:
jedi
flake8
pynvim
gocode

Install:
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
pip3 install jedi flake8 pynvim
go get -u github.com/stamblerre/gocode
:PlugInstall
:GoInstallBinaries
