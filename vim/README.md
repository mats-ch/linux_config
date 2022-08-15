Deps:  
jedi  
flake8  
pynvim  
gocode  


Install:  
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \  
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim  
apt-get install python3-jedi python3-flake8 python3-pynvim  
go get -u github.com/stamblerre/gocode  
:PlugInstall  
:GoInstallBinaries  
