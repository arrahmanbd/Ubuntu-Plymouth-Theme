#!/bin/bash
#Note: Created For Splash Screen Test
#Created By AR Rahman
#execute only from within the my-ubuntu-metro folder!
sudo plymouthd ; sudo plymouth --show-splash ; for ((I=0; I<10; I++)); do sleep 1 ; sudo plymouth --update=test$I ; done ; sudo plymouth --quit
