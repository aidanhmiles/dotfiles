#!/usr/bin/env bash

# ansible pre-reqs:
#   xcode CLI utils
#   homebrew
#   python
#   ansible

# Step 0: Idiot-check
# stays false in source control so it can't be run immediately after cloning 
readonly read_the_instructions=false
[[ $checked != true ]] && echo "Read the instructions first!" && exit 1;

# Step 1: XCODE 
xcode-select -p
xcode_status=$? 
if [[ $xcode_status -eq 0 ]]; then
  echo "XCode is fine"
else
  echo "running `xcode-select --install`"
  xcode-select --install
fi

# Step 2: Homebrew
which brew 
brew_status=$?
if [[ ! $brew_status -eq 0 ]]; then
  echo ""
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

  echo ""
  echo "Updating Homebrew (brew update)"
  brew update
  echo "Installing everything in Brewfile"
  brew bundle --file="~/dotfiles/Brewfile"
fi

# We now have *env, updated bash, our favorite shell utils, and more
# Step 3: Python
pyenv install 3.8.1
pyenv global 3.8.1
pip install --upgrade pip
pip install ansible

# Install ansible
which ansible
ansible_status=$?
if [[ ! $ansible_status -eq 0 ]]; then
  echo ""
  echo "Installing Ansible"
  pip install ansible
  
fi

ansible macos_playbook.yml

# the command
ANSIBLE_CFG="./ansible.cfg" \
AWS_PROFILE=$AWS_PROFILE \
ansible-playbook \
playbooks/macos_playbook.yml


