#!/usr/bin/bash

set +e

pkill noctalia

rm ~/.config/mango

ln -s ~/.config/mango_dms ~/.config/mango

#killall mango
wayland-logout
