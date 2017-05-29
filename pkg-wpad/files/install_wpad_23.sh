#!/bin/sh

# *
# * install_wpad_23.sh
# *
# * part of unofficial packages for pfSense(R) software
# * Copyright (c) 2017 Marcello Coutinho
# * All rights reserved.
# *
# * Licensed under the Apache License, Version 2.0 (the "License");
# * you may not use this file except in compliance with the License.
# * You may obtain a copy of the License at
# *
# * http://www.apache.org/licenses/LICENSE-2.0
# *
# * Unless required by applicable law or agreed to in writing, software
# * distributed under the License is distributed on an "AS IS" BASIS,
# * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# * See the License for the specific language governing permissions and
# * limitations under the License.

if [ "$(cat /etc/version | cut -c 1-3)" == "2.3" ]; then
  pkg add https://github.com/marcelloc/Unofficial-pfSense-packages/raw/master/repo/pfSense-pkg-Wpad-0.2.txz
fi
