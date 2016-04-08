# ioquake3_dedicated_server
My ioQuake 3 Arena dedicated server for hosting on ***Raspberry PI model B***

## How run
1.Create game folder on your RPI:
> mkdir quake3

2.Move into game folder:
> cd quake3

3.Install  ***git***:
> sudo apt-get install git

4.Copy repository:
> git clone https://github.com/ilmen/ioquake3_dedicated_server.git

5.Install ***screen***:
> sudo apt-get install screen

6.Make excecutable file *start_server.sh*:
> chmod +x start_server.sh

7.Run server:
> ./start_server.sh

# Hints
Dedicated server has runned in other screen (screen name is **ioq3ded**)  
Open console runned server:
> screen -r ioq3ded

For check server started (find **ioq3ded** in list):
> screen -list

Server endpoint: **\<your_rpi_ip\>:27960**
