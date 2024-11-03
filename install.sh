######################
# Defining variables #
######################

home_dir=$HOME
repo_root=$(pwd)


########################
# Install dependencies #
########################

echo "INFO: Installing dependencies"

# Starship
if (starship -V); then
    echo "INFO: Starship already installed"

else
    curl -sS https://starship.rs/install.sh | sh

fi


####################
# Replace dotfiles #
####################

cp -afbrv  $repo_root/home/. $home_dir/
mkdir $repo_root/backup
mv $repo_root/*~ $repo_root/backup/