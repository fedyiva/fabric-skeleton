#!/bin/bash
#Copyright (c) Luxoft 2018
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


git
apt-get install -y build-essential make cmake scons curl git \
                               ruby autoconf automake autoconf-archive \
                               gettext libtool flex bison \
                               libbz2-dev libcurl4-openssl-dev \
                               libexpat-dev libncurses-devagt-get
apt-get install -y software-properties-common 
apt-get install -y python-pip
hash pip # make sure we get the correct pip
pip install --upgrade pip
pip install --upgrade setuptools
apt-get install -y docker=1.5-1
apt-get install -y docker.io=1.13.1-0ubuntu1~16.04.2
apt-get install -y awscli
apt-get install -y maven  
apt-get install -y gradle  
