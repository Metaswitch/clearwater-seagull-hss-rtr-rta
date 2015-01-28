#!/bin/ksh
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
# (c)Copyright 2006 Hewlett-Packard Development Company, LP.
#
#

export LD_LIBRARY_PATH=/usr/share/clearwater/bin
/usr/share/clearwater/bin/seagull -conf /usr/share/clearwater/exe-env/diameter-env/config/conf.server.xml -dico /usr/share/clearwater/exe-env/diameter-env/config/base_cx.xml -scen /usr/share/clearwater/exe-env/diameter-env/scenario/rtr-rta.server.xml -log /usr/share/clearwater/exe-env/diameter-env/logs/rtr-rta.server.log -llevel ET
