#!/bin/bash

source "$(realpath "$(dirname $0)")/fw_common.sh"

"${IPTABLES_SAVE}" > "${FW_FNAME}"