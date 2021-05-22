#!/bin/bash -x
declare -A Sound
sound[dog]="bark"
sound[wolf]="maew"
sound[birds]="tweet"
sound[cow]="moo"

echo ${sound[@]}

echo ${sound[bird]}
