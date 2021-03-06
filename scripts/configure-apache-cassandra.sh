#!/bin/bash

###
# File     : configure_apache-cassandra.sh
# License  :
#   Copyright (c) 2016 Citadel Technology Solutions Pte Ltd
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#           http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
###

sudo rm -rf /var/lib/cassandra/*
wget http://www.us.apache.org/dist/cassandra/3.9/apache-cassandra-3.9-bin.tar.gz
tar -xvzf apache-cassandra-3.9-bin.tar.gz
sudo sh apache-cassandra-3.9/bin/cassandra -R
