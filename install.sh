
#!/usr/bin/env bash
#  ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     
#  ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     
#  ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     
#  ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     
#  ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗
#  ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝
#                                                        
rm -rf .git;
mv ./.* ../;
cd ../;
echo "Installing brew";
echo "Modifying macos";
rm -rf dotfiles;
rm -rf install.sh;
