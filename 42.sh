######################################################
####                                              ####
###        EndeavourOS Repository Mirrorlist       ###
####                                              ####
######################################################
#### Entry in file /etc/pacman.conf:
###     [endeavouros]
###     SigLevel = PackageRequired
###     Include = /etc/pacman.d/endeavouros-mirrorlist
######################################################
### Tip: Use the 'eos-rankimirrors' program to rank
###      these mirrors or re-order them manually.
######################################################

## Germany
Server = https://mirror.alpix.eu/endeavouros/repo/$repo/$arch
Server = https://de.freedif.org/EndeavourOS/repo/$repo/$arch
Server = https://mirror.moson.org/endeavouros/repo/$repo/$arch

## Netherlands
Server = https://mirror.erickochen.nl/endeavouros/repo/$repo/$arch

## Sweden
Server = https://ftp.acc.umu.se/mirror/endeavouros/repo/$repo/$arch
Server = https://mirror.linux.pizza/endeavouros/repo/$repo/$arch

## Canada
Server = https://ca.gate.endeavouros.com/endeavouros/repo/$repo/$arch

## China
Server = https://mirrors.tuna.tsinghua.edu.cn/endeavouros/repo/$repo/$arch

## Vietnam
Server = https://mirror.freedif.org/EndeavourOS/repo/$repo/$arch

## Github
Server = https://raw.githubusercontent.com/endeavouros-team/repo/master/$repo/$arch
