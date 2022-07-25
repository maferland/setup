## Tola
echo "Run the following in the right folders"
echo \"git config user.email "marc-antoine@tolahq.com"\"

## Global
git config --global init.defaultBranch main
git config --global pull.rebase false
git config --global push.default current
git config --global user.name Marc-Antoine Ferland
git config --global user.email "me@maferland.com"
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
git config --global interactive.diffFilter "diff-so-fancy --patch"