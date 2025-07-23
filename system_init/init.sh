reinit(){
  reset
  exec sudo --login --user "$USER" /bin/sh -c "cd '$PWD'; exec '$SHELL' -l"
}

setpromt(){
  cat promt >> ~/.bashrc
}

setaliases(){
  cat aliases >> ~/.bashrc
}

setpromt
setaliases
reinit
