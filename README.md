# My confguration files

## How yo install

Clone the repo:

    git clone https://www.github.com/santis19/dotfiles

Enter into the cloned directory:

    cd dotfiles

And run the `copy.sh` script.
Maybe you will need to give it permissions:

    chmod 744 copy.sh
    ./copy.sh

The script will copy every file inside `dotfiles` into your home folder.
It makes a numbered backup for every existing file that will be overwritten.
The script allows arguments that will be passed to `cp` command.

For example, if you want confirmation for every file that will be overwritten
(recommended if this is your first time copying this dotfiles):

    ./copy.sh -i

If you don't want to make backups of existing files (use carefully!):

    ./copy.sh --backup=none
