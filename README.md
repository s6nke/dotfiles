# Run script to create symlinks to dotfiles

# Packages to install
- i3, i3lock, xautolock
- git, git-lfs
- neovim
- arandr
- rofi
- btop
- texlive-latex-extra

# Install Matlab
wget https://www.mathworks.com/mpm/glnxa64/mpm
chmod +x mpm
sudo ./mpm install --release R2024b --destination /usr/local/MATLAB/R2024b --products MATLAB Simulink Control_System_Toolbox Symbolic_Math_Toolbox Deep_Learning_Toolbox

