red=4;
blue=9;
white=;

PS1="";
PS1+=$'\n';
PS1+="%F{red}%n";
PS1+="%F{blue} @ "
PS1+="%F{red}%m";
PS1+="%F{blue} in ";
PS1+="%F{red} %~";
PS1+="%F{blue} %#  ";
PS1+="%f";
export PS1;
