#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config

git init
git config --global user.name "Erik Dubois"
git config --global user.email "erik.dubois@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
git config --global push.default simple


git remote add origin https://github.com/erikdubois/Ultimate-Linux-Mint-18.git

echo " ALL  D O N E !"
