#!/usr/bin/env bash

declare -x OWNCLOUD_DOMAIN
[[ -z "${OWNCLOUD_DOMAIN}" ]] && OWNCLOUD_DOMAIN="${HOSTNAME}"

declare -x OWNCLOUD_DOMAIN_FILE
[[ -z "${OWNCLOUD_DOMAIN_FILE}" ]] && OWNCLOUD_DOMAIN_FILE=""

declare -x OWNCLOUD_IPADDRESS
[[ -z "${OWNCLOUD_IPADDRESS}" ]] && OWNCLOUD_IPADDRESS="$(hostname -i)"

declare -x OWNCLOUD_LOGLEVEL
[[ -z "${OWNCLOUD_LOGLEVEL}" ]] && OWNCLOUD_LOGLEVEL="0"

declare -x OWNCLOUD_MAX_UPLOAD
[[ -z "${OWNCLOUD_MAX_UPLOAD}" ]] && OWNCLOUD_MAX_UPLOAD="20G"

true
