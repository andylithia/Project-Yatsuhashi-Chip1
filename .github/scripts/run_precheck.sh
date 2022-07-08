#!/bin/bash
# SPDX-FileCopyrightText: 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0
export INPUT_DIRECTORY=$(pwd)
export PRECHECK_ROOT=$INPUT_DIRECTORY/mpw_precheck
export OUTPUT_DIRECTORY=$INPUT_DIRECTORY/mpw_precheck_result
export OUTPUT=$OUTPUT_DIRECTORY/logs/precheck.log
cd ..
export PDK_ROOT=$(pwd)/pdks
cd "$PRECHECK_ROOT" || exit

docker run -v "$PRECHECK_ROOT":"$PRECHECK_ROOT" -v "$INPUT_DIRECTORY":"$INPUT_DIRECTORY" -v "$PDK_ROOT":"$PDK_ROOT" -e INPUT_DIRECTORY="$INPUT_DIRECTORY" -e PDK_ROOT="$PDK_ROOT" -u $(id -u "$USER"):$(id -g "$USER") efabless/mpw_precheck:latest bash -c "cd $PRECHECK_ROOT; python3 mpw_precheck.py --input_directory $INPUT_DIRECTORY --pdk_root $PDK_ROOT --output_directory $OUTPUT_DIRECTORY license makefile consistency xor magic_drc klayout_beol klayout_feol klayout_met_min_ca_density klayout_offgrid klayout_pin_label_purposes_overlapping_drawing klayout_zeroarea"

cnt=$(grep -c "All Checks Passed" "$OUTPUT")
if ! [[ $cnt ]]; then cnt=0; fi
if [[ $cnt -eq 1 ]]; then exit 0; fi

exit 2
