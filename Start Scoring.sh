#!/bin/bash

touch /etc/systemd/system/scorebot.service
echo "[Unit]
Description=Linux Module A/B scocrebot
After=network.target

[Service]
ExecStart=/var/.score/scorebot
Restart=always
User=root
Group=root
Type=simple

[Install]
WantedBy=multi-user.target" > /etc/systemd/system.scorebot.service
sudo systemctl daemon-reload
sudo systemctl enable scorebot.service
sudo systemctl start scorebot.service

touch /etc/systemd/system/restart_mod.service
echo "[Unit]
Description=Resets the progress on the Linux Module
After=network.target

[Service]
ExecStart=/var/.score/restart_mod
Restart=always
User=root
Group=root
Type=simple

[Install]
WantedBy=multi-user.target" > /etc/systemd/system.restart_mod.service
sudo systemctl daemon-reload
sudo systemctl enable restart_mod.service
sudo systemctl start restart_mod.service
