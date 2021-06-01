#!/usr/bin/env bash

echo 'setup chsh....'

sudo sh -c "echo '/usr/local/bin/bash' >> /etc/shells"
chsh -s /usr/local/bin/bash

echo 'setup chsh.... Done!'
