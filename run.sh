#!/bin/bash

kathara lrestart --noterminals

sleep 1

gnome-terminal --tab --title="pcusuario" -- bash -c "kathara connect pcusuario; bash"
sleep 0.5
gnome-terminal --tab --title="proxy" -- bash -c "kathara connect proxy; bash"
sleep 0.5
gnome-terminal --tab --title="router1" -- bash -c "kathara connect router1; bash"
sleep 0.5
gnome-terminal --tab --title="router2" -- bash -c "kathara connect router2; bash"
sleep 0.5
gnome-terminal --tab --title="router3" -- bash -c "kathara connect router3; bash"
sleep 0.5
gnome-terminal --tab --title="dns" -- bash -c "kathara connect dns; bash"
sleep 0.5
gnome-terminal --tab --title="www" -- bash -c "kathara connect www; bash"
sleep 0.5
gnome-terminal --tab --title="datos" -- bash -c "kathara connect datos; bash"
