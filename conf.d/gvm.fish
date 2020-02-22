
  if set -q GVM_DIR
    set gvm_dir "$GVM_DIR"
  else
    set gvm_dir "$HOME/.gvm"
  end

  # Check for bass
  if not functions -q bass
    echo "You need to install the edc/bass plugin"
  end

  # Check GVM default exists
  if test -e $gvm_dir/environments/default
    bass source $gvm_dir/environments/default
  end

