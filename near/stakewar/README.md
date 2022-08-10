PING SCRIPT
-------------------------


Downloading the script
```
mkdir $HOME/script
mkdir $HOME/logs
cd $HOME/script
touch $HOME/logs/all.log
wget https://raw.githubusercontent.com/nodersteam/otherchain/main/near/stakewar/ping.sh
chmod +x $HOME/script/ping.sh
```
In the script, change the name to the name of your wallet
After that, run the crontab and set the ping once an hour
```
crontab -e
```
Insert into crontab
```
0 * * * * /bin/bash $HOME/script/ping.sh
```
Saving tasks
***ctrl + s***
And we leave
***ctrl + x***

You can track the logs by opening the all.logs file
