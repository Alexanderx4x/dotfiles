white=0;
red=4;
silver=7;
navy=9;
yellow=11;

PS1="";
PS1+=$'\n';
PS1+="%F{red}%n";
PS1+="%F{yellow} @"
PS1+="%F{red} %m";
PS1+="%F{yellow} in";
PS1+="%F{99} %~";
PS1+=$'\n';
PS1+="%F{4}COMMAND --> %# ";
PS1+="%f";
export PS1;
