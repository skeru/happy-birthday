#!/bin/bash
sudo cp happy-birthday /usr/local/man/man6/happy-birthday.6
sudo gzip /usr/local/man/man6/happy-birthday.6
sudo mandb

