#!/bin/sh
~/games/quake3/ioq3ded.arm +set g_gametype 0 +set sv_allowDownload 4  +set com_hunkmegs 64 +exec start.cfg +map q3ctf4 "$@"
