#!/bin/bash

/usr/bin/amixer sset 'Master' 90% > /dev/null 2>&1;
/usr/bin/espeak "Hey BOSS, WallE is ready." > /dev/null 2>&1;
/usr/bin/amixer sset 'Master' 50% > /dev/null 2>&1;
