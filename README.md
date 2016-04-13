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

5. Copy PAK files:
> cd base3  
> wgetwget -P /path/for/save ftp://ftp.example.org/some_file.iso

6. Unzip files:
> tar -x baseq3.zip

7.Install ***screen***:
> sudo apt-get install screen

8.Make excecutable file *start_server.sh*:
> chmod +x start_server.sh

9.Run server:
> ./start_server.sh

## Hints
Dedicated server has runned in other screen (screen name is **ioq3ded**)  
For open console runned server:
> screen -r ioq3ded

For check server started (find **ioq3ded** in list):
> screen -list

Server endpoint: **\<your_rpi_ip\>:27960**
