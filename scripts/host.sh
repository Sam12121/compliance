#!/bin/sh

host_configuration() {
  check_1
  check_1_1
  check_1_1_1
  check_1_1_2
  check_1_1_3
  check_1_1_4
  check_1_1_5
  check_1_1_6
  check_1_1_7
  check_1_1_8
  check_1_1_9
  check_1_1_10
  check_1_1_11
  check_1_1_12
  check_1_1_13
  check_1_1_14
  check_1_1_15
  check_1_1_16
  check_1_1_17
  check_1_1_18
  check_1_2
  check_1_2_1
  check_1_2_2
  check_1_end
}

host_configuration_level1() {
  check_1
  check_1_end
}

linux_hosts_specific_configuration() {
  check_1_1
  check_1_1_1
  check_1_1_2
  check_1_1_3
  check_1_1_4
  check_1_1_5
  check_1_1_6
  check_1_1_7
  check_1_1_8
  check_1_1_9
  check_1_1_10
  check_1_1_11
  check_1_1_12
  check_1_1_13
  check_1_1_14
  check_1_1_15
  check_1_1_16
  check_1_1_17
  check_1_1_18
}

host_general_configuration() {
  check_1
  check_1_2
  check_1_2_1
  check_1_2_2
  check_1_end
}

docker_daemon_configuration() {
  check_2
  check_2_1
  check_2_2
  check_2_3
  check_2_4
  check_2_5
  check_2_6
  check_2_7
  check_2_8
  check_2_9
  check_2_10
  check_2_11
  check_2_12
  check_2_13
  check_2_14
  check_2_15
  check_2_16
  check_2_17
  check_2_18
  check_2_end
}

docker_daemon_configuration_level1() {
  check_2
  check_2_end
}

docker_daemon_files() {
  check_3
  check_3_1
  check_3_2
  check_3_3
  check_3_4
  check_3_5
  check_3_6
  check_3_7
  check_3_8
  check_3_9
  check_3_10
  check_3_11
  check_3_12
  check_3_13
  check_3_14
  check_3_15
  check_3_16
  check_3_17
  check_3_18
  check_3_19
  check_3_20
  check_3_21
  check_3_22
  check_3_23
  check_3_24
  check_3_end
}

docker_daemon_files_level1() {
  check_3
  check_3_end
}

container_images() {
  check_4
  check_4_1
  check_4_2
  check_4_3
  check_4_4
  check_4_5
  check_4_6
  check_4_7
  check_4_8
  check_4_9
  check_4_10
  check_4_11
  check_4_end
}

container_images_level1() {
  check_4
  check_4_end
}

container_runtime() {
  check_5
  check_running_containers
  check_5_1
  check_5_2
  check_5_3
  check_5_4
  check_5_5
  check_5_6
  check_5_7
  check_5_8
  check_5_9
  check_5_10
  check_5_11
  check_5_12
  check_5_13
  check_5_14
  check_5_15
  check_5_16
  check_5_17
  check_5_18
  check_5_19
  check_5_20
  check_5_21
  check_5_22
  check_5_23
  check_5_24
  check_5_25
  check_5_26
  check_5_27
  check_5_28
  check_5_29
  check_5_30
  check_5_31
  check_5_end
}

container_runtime_level1() {
  check_5
  check_5_end
}

docker_security_operations() {
  check_6
  check_6_1
  check_6_2
  check_6_end
}

docker_security_operations_level1() {
  check_6
  check_6_1
  check_6_2
  check_6_end
}

docker_swarm_configuration() {
  check_7
  check_7_1
  check_7_2
  check_7_3
  check_7_4
  check_7_5
  check_7_6
  check_7_7
  check_7_8
  check_7_9
  check_7_10
  check_7_end
}

docker_swarm_configuration_level1() {
  check_7
  check_7_end
}

docker_enterprise_configuration() {
  check_8
  check_product_license
  check_8_1
  check_8_1_1
  check_8_1_2
  check_8_1_3
  check_8_1_4
  check_8_1_5
  check_8_1_6
  check_8_1_7
  check_8_2
  check_8_2_1
  check_8_end
}

docker_enterprise_configuration_level1() {
  check_8
  check_product_license
  check_8_1
  check_8_1_1
  check_8_1_2
  check_8_1_3
  check_8_1_4
  check_8_1_5
  check_8_1_6
  check_8_1_7
  check_8_2
  check_8_2_1
  check_8_end
}

universal_control_plane_configuration() {
  check_8
  check_8_1
  check_8_1_1
  check_8_1_2
  check_8_1_3
  check_8_1_4
  check_8_1_5
  check_8_1_6
  check_8_1_7
  check_8_end
}

docker_trusted_registry_configuration() {
  check_8
  check_8_2
  check_8_2_1
  check_8_end
}

community_checks() {
  check_c
  check_c_1
  check_c_1_1
  check_c_2
  check_c_5_3_1
  check_c_5_3_2
  check_c_5_3_3
  check_c_5_3_4
  check_c_end
}

# CIS
cis() {
  host_configuration
  docker_daemon_configuration
  docker_daemon_files
  container_images
  container_runtime
  docker_security_operations
  docker_swarm_configuration
}

cis_level1() {
  host_configuration_level1
  docker_daemon_configuration_level1
  docker_daemon_files_level1
  container_images_level1
  container_runtime_level1
  docker_security_operations_level1
  docker_swarm_configuration_level1
}

# Community contributed
community() {
  community_checks
}

# All
all() {
  cis
  docker_enterprise_configuration
  community
}
#!/bin/bash

# Returns the absolute path of a given string
abspath () { case "$1" in /*)printf "%s\n" "$1";; *)printf "%s\n" "$PWD/$1";; esac; }

# Audit rules default path
auditrules="/etc/audit/audit.rules"

# Check for required program(s)
req_programs() {
  for p in $1; do
    command -v "$p" >/dev/null 2>&1 || { printf "Required program not found: %s\n" "$p"; exit 1; }
  done
  if command -v ss >/dev/null 2>&1; then
    netbin=ss
    return
  fi
  if command -v netstat >/dev/null 2>&1; then
    netbin=netstat
    return
  fi
  echo "ss or netstat command not found."
  exit 1
}

# Compares versions of software of the format X.Y.Z
do_version_check() {
  [ "$1" = "$2" ] && return 10

  ver1front=$(printf "%s" "$1" | cut -d "." -f -1)
  ver1back=$(printf "%s" "$1" | cut -d "." -f 2-)
  ver2front=$(printf "%s" "$2" | cut -d "." -f -1)
  ver2back=$(printf "%s" "$2" | cut -d "." -f 2-)

  if [ "$ver1front" != "$1" ] || [ "$ver2front" != "$2" ]; then
    [ "$ver1front" -gt "$ver2front" ] && return 11
    [ "$ver1front" -lt "$ver2front" ] && return 9

    [ "$ver1front" = "$1" ] || [ -z "$ver1back" ] && ver1back=0
    [ "$ver2front" = "$2" ] || [ -z "$ver2back" ] && ver2back=0
      do_version_check "$ver1back" "$ver2back"
      return $?
  fi
  [ "$1" -gt "$2" ] && return 11 || return 9
}

# Extracts commandline args from the newest running processes named like the first parameter
get_command_line_args() {
  PROC="$1"

  for PID in $(pgrep -f -n "$PROC"); do
    tr "\0" " " < /proc/"$PID"/cmdline
  done
}

# Extract the cumulative command line arguments for the docker daemon
#
# If specified multiple times, all matches are returned.
# Accounts for long and short variants, call with short option.
# Does not account for option defaults or implicit options.
get_docker_cumulative_command_line_args() {
  OPTION="$1"

  line_arg="dockerd"
  if ! get_command_line_args "docker daemon" >/dev/null 2>&1 ; then
    line_arg="docker daemon"
  fi

  echo "<<<.Replace_docker_daemon_opts>>>" |
  # normalize known long options to their short versions
  sed \
    -e 's/\-\-debug/-D/g' \
    -e 's/\-\-host/-H/g' \
    -e 's/\-\-log-level/-l/g' \
    -e 's/\-\-version/-v/g' \
    |
    # normalize parameters separated by space(s) to -O=VALUE
    sed \
      -e 's/\-\([DHlv]\)[= ]\([^- ][^ ]\)/-\1=\2/g' \
      |
    # get the last interesting option
    tr ' ' "\n" |
    grep "^${OPTION}" |
    # normalize quoting of values
    sed \
      -e 's/"//g' \
      -e "s/'//g"
}

# Extract the effective command line arguments for the docker daemon
#
# Accounts for multiple specifications, takes the last option.
# Accounts for long and short variants, call with short option
# Does not account for option default or implicit options.
get_docker_effective_command_line_args() {
  OPTION="$1"
  get_docker_cumulative_command_line_args "$OPTION" | tail -n1
}

get_docker_configuration_file() {
  FILE="$(get_docker_effective_command_line_args '--config-file' | \
    sed 's/.*=//g')"

  if [ -f "$FILE" ]; then
    CONFIG_FILE="$FILE"
    return
  fi
  if [ -f '/etc/docker/daemon.json' ]; then
    CONFIG_FILE='/etc/docker/daemon.json'
    return
  fi
  CONFIG_FILE='/dev/null'
}

get_docker_configuration_file_args() {
  OPTION="$1"

  get_docker_configuration_file

  grep "$OPTION" "$CONFIG_FILE" | sed 's/.*://g' | tr -d '" ',
}

get_service_file() {
  SERVICE="$1"

  if [ -f "/etc/systemd/system/$SERVICE" ]; then
    echo "/etc/systemd/system/$SERVICE"
    return
  fi
  if [ -f "/lib/systemd/system/$SERVICE" ]; then
    echo "/lib/systemd/system/$SERVICE"
    return
  fi
  if systemctl show -p FragmentPath "$SERVICE" 2> /dev/null 1>&2; then
    systemctl show -p FragmentPath "$SERVICE" | sed 's/.*=//'
    return
  fi
  echo "/usr/lib/systemd/system/$SERVICE"
}

yell_info() {
yell "# --------------------------------------------------------------------------------------------
# Docker Bench for Security v$version
#
# Docker, Inc. (c) 2015-$(date +"%Y")
#
# Checks for dozens of common best-practices around deploying Docker containers in production.
# Based on the CIS Docker Benchmark 1.3.1.
# --------------------------------------------------------------------------------------------"
}
#!/bin/bash

bldred='\033[1;31m' # Bold Red
bldgrn='\033[1;32m' # Bold Green
bldblu='\033[1;34m' # Bold Blue
bldylw='\033[1;33m' # Bold Yellow
txtrst='\033[0m'

if [ -n "$nocolor" ] && [ "$nocolor" = "nocolor" ]; then
  bldred=''
  bldgrn=''
  bldblu=''
  bldylw=''
  txtrst=''
fi

logit () {
  printf "%b\n" "$1" | tee -a "$logger"
}

info () {
  local infoCountCheck
  local OPTIND c
  while getopts c args
  do
    case $args in
    c) infoCountCheck="true" ;;
    *) exit 1 ;;
    esac
  done
  if [ "$infoCountCheck" = "true" ]; then
    printf "%b\n" "${bldblu}[INFO]${txtrst} $2" | tee -a "$logger"
    totalChecks=$((totalChecks + 1))
    return
  fi
  printf "%b\n" "${bldblu}[INFO]${txtrst} $1" | tee -a "$logger"
}

pass () {
  local passScored
  local passCountCheck
  local OPTIND s c
  while getopts sc args
  do
    case $args in
    s) passScored="true" ;;
    c) passCountCheck="true" ;;
    *) exit 1 ;;
    esac
  done
  if [ "$passScored" = "true" ] || [ "$passCountCheck" = "true" ]; then
    printf "%b\n" "${bldgrn}[PASS]${txtrst} $2" | tee -a "$logger"
    totalChecks=$((totalChecks + 1))
  fi
  if [ "$passScored" = "true" ]; then
    currentScore=$((currentScore + 1))
  fi
  if [ "$passScored" != "true" ] && [ "$passCountCheck" != "true" ]; then
    printf "%b\n" "${bldgrn}[PASS]${txtrst} $1" | tee -a "$logger"
  fi
}

warn () {
  local warnScored
  local OPTIND s
  while getopts s args
  do
    case $args in
    s) warnScored="true" ;;
    *) exit 1 ;;
    esac
  done
  if [ "$warnScored" = "true" ]; then
    printf "%b\n" "${bldred}[WARN]${txtrst} $2" | tee -a "$logger"
    totalChecks=$((totalChecks + 1))
    currentScore=$((currentScore - 1))
    return
  fi
  printf "%b\n" "${bldred}[WARN]${txtrst} $1" | tee -a "$logger"
}

note () {
  local noteCountCheck
  local OPTIND c
  while getopts c args
  do
    case $args in
    c) noteCountCheck="true" ;;
    *) exit 1 ;;
    esac
  done
  if [ "$noteCountCheck" = "true" ]; then
    printf "%b\n" "${bldylw}[NOTE]${txtrst} $2" | tee -a "$logger"
    totalChecks=$((totalChecks + 1))
    return
  fi
  printf "%b\n" "${bldylw}[NOTE]${txtrst} $1" | tee -a "$logger"
}

yell () {
  printf "%b\n" "${bldylw}$1${txtrst}\n"
}

beginjson () {
  printf "{\n  \"dockerbenchsecurity\": \"%s\",\n  \"start\": %s,\n  \"tests\": [" "$1" "$2" | tee "$logger.json" 2>/dev/null 1>&2
}

endjson (){
  printf "\n  ],\n  \"checks\": %s,\n  \"score\": %s,\n  \"end\": %s\n}" "$1" "$2" "$3" | tee -a "$logger.json" 2>/dev/null 1>&2
}

logjson (){
  printf "\n  \"%s\": \"%s\"," "$1" "$2" | tee -a "$logger.json" 2>/dev/null 1>&2
}

SSEP=
SEP=
startsectionjson() {
  printf "%s\n    {\n      \"id\": \"%s\",\n      \"desc\": \"%s\",\n      \"results\": [" "$SSEP" "$1" "$2" | tee -a "$logger.json" 2>/dev/null 1>&2
  SEP=
  SSEP=","
}

endsectionjson() {
  printf "\n      ]\n    }" | tee -a "$logger.json" 2>/dev/null 1>&2
}

starttestjson() {
  printf "%s\n        {\n          \"id\": \"%s\",\n          \"desc\": \"%s\",\n          " "$SEP" "$1" "$2" | tee -a "$logger.json" 2>/dev/null 1>&2
  SEP=","
}

log_to_json() {
  if [ $# -eq 1 ]; then
    printf "\"result\": \"%s\"" "$1" | tee -a "$logger.json" 2>/dev/null 1>&2
    return
  fi
  if [ $# -eq 2 ] && [ $# -ne 1 ]; then
    # Result also contains details
    printf "\"result\": \"%s\",\n          \"details\": \"%s\"" "$1" "$2" | tee -a "$logger.json" 2>/dev/null 1>&2
    return
  fi
  # Result also includes details and a list of items. Add that directly to details and to an array property "items"
  # Also limit the number of items to $limit, if $limit is non-zero
  truncItems=$3
  if [ "$limit" != 0 ]; then
    truncItems=""
    ITEM_COUNT=0
    for item in $3; do
      truncItems="$truncItems $item"
      ITEM_COUNT=$((ITEM_COUNT + 1));
      if [ "$ITEM_COUNT" == "$limit" ]; then
        truncItems="$truncItems (truncated)"
        break;
      fi
    done
  fi
  itemsJson=$(printf "[\n            "; ISEP=""; ITEMCOUNT=0; for item in $truncItems; do printf "%s\"%s\"" "$ISEP" "$item"; ISEP=","; done; printf "\n          ]")
  printf "\"result\": \"%s\",\n          \"details\": \"%s: %s\",\n          \"items\": %s" "$1" "$2" "$truncItems" "$itemsJson" | tee -a "$logger.json" 2>/dev/null 1>&2
}

logcheckresult() {
  # Log to JSON
  log_to_json "$@"

  # Log remediation measure to JSON
  if [ -n "$remediation" ] && [ "$1" != "PASS" ] && [ "$printremediation" = "1" ]; then
    printf ",\n          \"remediation\": \"%s\"" "$remediation" | tee -a "$logger.json" 2>/dev/null 1>&2
    if [ -n "$remediationImpact" ]; then
      printf ",\n          \"remediation-impact\": \"%s\"" "$remediationImpact" | tee -a "$logger.json" 2>/dev/null 1>&2
    fi
  fi
  printf "\n        }" | tee -a "$logger.json" 2>/dev/null 1>&2

  # Save remediation measure for print log to stdout
  if [ -n "$remediation" ] && [ "$1" != "PASS" ]; then
    if [ -n "${checkHeader}" ]; then
      if [ -n "${addSpaceHeader}" ]; then
        globalRemediation="${globalRemediation}\n"
      fi
      globalRemediation="${globalRemediation}\n${bldblu}[INFO]${txtrst} ${checkHeader}"
      checkHeader=""
      addSpaceHeader="1"
    fi
    globalRemediation="${globalRemediation}\n${bldblu}[INFO]${txtrst} ${id} - ${remediation}"
    if [ -n "${remediationImpact}" ]; then
      globalRemediation="${globalRemediation} Remediation Impact: ${remediationImpact}"
    fi
  fi
}
#!/bin/bash

check_1() {
  logit ""
  local id="1"
  local desc="Host Configuration"
  checkHeader="$id - $desc"
  info "$checkHeader"
  startsectionjson "$id" "$desc"
}

check_1_1() {
  local id="1.1"
  local desc="Linux Hosts Specific Configuration"
  local check="$id - $desc"
  info "$check"
}

check_1_1_1() {
  local id="1.1.1"
  local desc="Ensure a separate partition for containers has been created (Automated)"
  local remediation="For new installations, you should create a separate partition for the /var/lib/docker mount point. For systems that have already been installed, you should use the Logical Volume Manager (LVM) within Linux to create a new partition."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  docker_root_dir=$(docker info -f '{{ .DockerRootDir }}')
  if docker info | grep -q userns ; then
    docker_root_dir=$(readlink -f "$docker_root_dir/..")
  fi

  if mountpoint -q -- "$docker_root_dir" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_1_1_2() {
  local id="1.1.2"
  local desc="Ensure only trusted users are allowed to control Docker daemon (Automated)"
  local remediation="You should remove any untrusted users from the docker group using command sudo gpasswd -d <your-user> docker or add trusted users to the docker group using command sudo usermod -aG docker <your-user>. You should not create a mapping of sensitive directories from the host to container volumes."
  local remediationImpact="Only trust user are allow to build and execute containers as normal user."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  docker_users=$(grep 'docker' /etc/group)
  if command -v getent >/dev/null 2>&1; then
    docker_users=$(getent group docker)
  fi
  docker_users=$(printf "%s" "$docker_users" | awk -F: '{print $4}')

  local doubtfulusers=""
  if [ -n "$dockertrustusers" ]; then
    for u in $(printf "%s" "$docker_users" | sed "s/,/ /g"); do
      if ! printf "%s" "$dockertrustusers" | grep -q "$u" ; then
        doubtfulusers="$u"
        if [ -n "${doubtfulusers}" ]; then
          doubtfulusers="${doubtfulusers},$u"
        fi
      fi
    done
  else
    info -c "$check"
    info "      * Users: $docker_users"
    logcheckresult "INFO" "doubtfulusers" "$docker_users"
  fi

  if [ -n "${doubtfulusers}" ]; then
    warn -s "$check"
    warn "      * Doubtful users: $doubtfulusers"
    logcheckresult "WARN" "doubtfulusers" "$doubtfulusers"
  fi

  if [ -z "${doubtfulusers}" ] && [ -n "${dockertrustusers}" ]; then
    pass -s "$check"
    logcheckresult "PASS"
  fi
}

check_1_1_3() {
  local id="1.1.3"
  local desc="Ensure auditing is configured for the Docker daemon (Automated)"
  local remediation="Install auditd. Add -w /usr/bin/dockerd -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/usr/bin/dockerd"
  if command -v auditctl >/dev/null 2>&1; then
    if auditctl -l | grep "$file" >/dev/null 2>&1; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_1_1_4() {
  local id="1.1.4"
  local desc="Ensure auditing is configured for Docker files and directories -/run/containerd (Automated)"
  local remediation="Install auditd. Add -a exit,always -F path=/run/containerd -F perm=war -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/run/containerd"
  if command -v auditctl >/dev/null 2>&1; then
    if auditctl -l | grep "$file" >/dev/null 2>&1; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_1_1_5() {
  local id="1.1.5"
  local desc="Ensure auditing is configured for Docker files and directories - /var/lib/docker (Automated)"
  local remediation="Install auditd. Add -w /var/lib/docker -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  directory="/var/lib/docker"
  if [ -d "$directory" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $directory >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$directory" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * Directory not found"
  logcheckresult "INFO" "Directory not found"
}

check_1_1_6() {
  local id="1.1.6"
  local desc="Ensure auditing is configured for Docker files and directories - /etc/docker (Automated)"
  local remediation="Install auditd. Add -w /etc/docker -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  directory="/etc/docker"
  if [ -d "$directory" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $directory >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$directory" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * Directory not found"
  logcheckresult "INFO" "Directory not found"
}

check_1_1_7() {
  local id="1.1.7"
  local desc="Ensure auditing is configured for Docker files and directories - docker.service (Automated)"
  local remediation
  remediation="Install auditd. Add -w $(get_service_file docker.service) -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="$(get_service_file docker.service)"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep "$file" >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_8() {
  local id="1.1.8"
  local desc="Ensure auditing is configured for Docker files and directories - containerd.sock (Automated)"
  local remediation
  remediation="Install auditd. Add -w $(get_service_file containerd.socket) -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="$(get_service_file containerd.socket)"
  if [ -e "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep "$file" >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}
check_1_1_9() {
  local id="1.1.9"
  local desc="Ensure auditing is configured for Docker files and directories - docker.socket (Automated)"
  local remediation
  remediation="Install auditd. Add -w $(get_service_file docker.socket) -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="$(get_service_file docker.socket)"
  if [ -e "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep "$file" >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_10() {
  local id="1.1.10"
  local desc="Ensure auditing is configured for Docker files and directories - /etc/default/docker (Automated)"
  local remediation="Install auditd. Add -w /etc/default/docker -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/default/docker"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_11() {
  local id="1.1.11"
  local desc="Ensure auditing is configured for Dockerfiles and directories - /etc/docker/daemon.json (Automated)"
  local remediation="Install auditd. Add -w /etc/docker/daemon.json -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/docker/daemon.json"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_12() {
  local id="1.1.12"
  local desc="1.1.12 Ensure auditing is configured for Dockerfiles and directories - /etc/containerd/config.toml (Automated)"
  local remediation="Install auditd. Add -w /etc/containerd/config.toml -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/containerd/config.toml"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_13() {
  local id="1.1.13"
  local desc="Ensure auditing is configured for Docker files and directories - /etc/sysconfig/docker (Automated)"
  local remediation="Install auditd. Add -w /etc/sysconfig/docker -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/sysconfig/docker"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "       * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_14() {
  local id="1.1.14"
  local desc="Ensure auditing is configured for Docker files and directories - /usr/bin/containerd (Automated)"
  local remediation="Install auditd. Add -w /usr/bin/containerd -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/usr/bin/containerd"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "        * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_15() {
  local id="1.1.15"
  local desc="Ensure auditing is configured for Docker files and directories - /usr/bin/containerd-shim (Automated)"
  local remediation="Install auditd. Add -w /usr/bin/containerd-shim -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/usr/bin/containerd-shim"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "        * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_16() {
  local id="1.1.16"
  local desc="Ensure auditing is configured for Docker files and directories - /usr/bin/containerd-shim-runc-v1 (Automated)"
  local remediation="Install auditd. Add -w /usr/bin/containerd-shim-runc-v1 -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/usr/bin/containerd-shim-runc-v1"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "        * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_17() {
  local id="1.1.17"
  local desc="Ensure auditing is configured for Docker files and directories - /usr/bin/containerd-shim-runc-v2 (Automated)"
  local remediation="Install auditd. Add -w /usr/bin/containerd-shim-runc-v2 -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/usr/bin/containerd-shim-runc-v2"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "        * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_1_18() {
  local id="1.1.18"
  local desc="Ensure auditing is configured for Docker files and directories - /usr/bin/runc (Automated)"
  local remediation="Install auditd. Add -w /usr/bin/runc -k docker to the /etc/audit/rules.d/audit.rules file. Then restart the audit daemon using command service auditd restart."
  local remediationImpact="Audit can generate large log files. So you need to make sure that they are rotated and archived periodically. Create a separate partition for audit logs to avoid filling up other critical partitions."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/usr/bin/runc"
  if [ -f "$file" ]; then
    if command -v auditctl >/dev/null 2>&1; then
      if auditctl -l | grep $file >/dev/null 2>&1; then
        pass -s "$check"
        logcheckresult "PASS"
        return
      fi
      warn -s "$check"
      logcheckresult "WARN"
      return
    fi
    if grep -s "$file" "$auditrules" | grep "^[^#;]" 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  info -c "$check"
  info "        * File not found"
  logcheckresult "INFO" "File not found"
}

check_1_2() {
  local id="1.2"
  local desc="General Configuration"
  local check="$id - $desc"
  info "$check"
}

check_1_2_1() {
  local id="1.2.1"
  local desc="Ensure the container host has been Hardened (Manual)"
  local remediation="You may consider various Security Benchmarks for your container host."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "INFO"
}

check_1_2_2() {
  local id="1.2.2"
  local desc="Ensure that the version of Docker is up to date (Manual)"
  local remediation="You should monitor versions of Docker releases and make sure your software is updated as required."
  local remediationImpact="You should perform a risk assessment regarding Docker version updates and review how they may impact your operations."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  docker_version=$(docker version | grep -i -A2 '^server' | grep ' Version:' \
    | awk '{print $NF; exit}' | tr -d '[:alpha:]-,')
  docker_current_version="$(date +%y.%m.0 -d @$(( $(date +%s) - 2592000)))"
  do_version_check "$docker_current_version" "$docker_version"
  if [ $? -eq 11 ]; then
    pass -c "$check"
    info "       * Using $docker_version, verify is it up to date as deemed necessary"
    logcheckresult "INFO" "Using $docker_version"
    return
  fi
  pass -c "$check"
  info "       * Using $docker_version which is current"
  info "       * Check with your operating system vendor for support and security maintenance for Docker"
  logcheckresult "PASS" "Using $docker_version"
}

check_1_end() {
  endsectionjson
}
#!/bin/bash

check_2() {
  logit ""
  local id="2"
  local desc="Docker daemon configuration"
  checkHeader="$id - $desc"
  info "$checkHeader"
  startsectionjson "$id" "$desc"
}

check_2_1() {
  local id="2.1"
  local desc="Run the Docker daemon as a non-root user, if possible (Manual)"
  local remediation="Follow the current Dockerdocumentation on how to install the Docker daemon as a non-root user."
  local remediationImpact="There are multiple prerequisites depending on which distribution that is in use, and also known limitations regarding networking and resource limitation. Running in rootless mode also changes the location of any configuration files in use, including all containers using the daemon."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "INFO"
}

check_2_2() {
  local id="2.2"
  local desc="Ensure network traffic is restricted between containers on the default bridge (Scored)"
  local remediation="Edit the Docker daemon configuration file to ensure that inter-container communication is disabled: icc: false."
  local remediationImpact="Inter-container communication is disabled on the default network bridge. If any communication between containers on the same host is desired, it needs to be explicitly defined using container linking or custom networks."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_effective_command_line_args '--icc' | grep false >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  if get_docker_configuration_file_args 'icc' | grep "false" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_2_3() {
  local id="2.3"
  local desc="Ensure the logging level is set to 'info' (Scored)"
  local remediation="Ensure that the Docker daemon configuration file has the following configuration included log-level: info. Alternatively, run the Docker daemon as following: dockerd --log-level=info"
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'log-level' >/dev/null 2>&1; then
    if get_docker_configuration_file_args 'log-level' | grep info >/dev/null 2>&1; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    if [ -z "$(get_docker_configuration_file_args 'log-level')" ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  if get_docker_effective_command_line_args '-l'; then
    if get_docker_effective_command_line_args '-l' | grep "info" >/dev/null 2>&1; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_4() {
  local id="2.4"
  local desc="Ensure Docker is allowed to make changes to iptables (Scored)"
  local remediation="Do not run the Docker daemon with --iptables=false option."
  local remediationImpact="The Docker daemon service requires iptables rules to be enabled before it starts."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_effective_command_line_args '--iptables' | grep "false" >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  if get_docker_configuration_file_args 'iptables' | grep "false" >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_5() {
  local id="2.5"
  local desc="Ensure insecure registries are not used (Scored)"
  local remediation="You should ensure that no insecure registries are in use."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_effective_command_line_args '--insecure-registry' | grep "insecure-registry" >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  if ! [ -z "$(get_docker_configuration_file_args 'insecure-registries')" ]; then
    if get_docker_configuration_file_args 'insecure-registries' | grep '\[]' >/dev/null 2>&1; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_6() {
  local id="2.6"
  local desc="Ensure aufs storage driver is not used (Scored)"
  local remediation="Do not start Docker daemon as using dockerd --storage-driver aufs option."
  local remediationImpact="aufs is the only storage driver that allows containers to share executable and shared  library memory. Its use should be reviewed in line with your organization's security policy."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if docker info 2>/dev/null | grep -e "^\sStorage Driver:\s*aufs\s*$" >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_7() {
  local id="2.7"
  local desc="Ensure TLS authentication for Docker daemon is configured (Scored)"
  local remediation="Follow the steps mentioned in the Docker documentation or other references. By default, TLS authentication is not configured."
  local remediationImpact="You would need to manage and guard certificates and keys for the Docker daemon and Docker clients."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if [ $(get_docker_configuration_file_args 'tcp://') ] || \
    [ $(get_docker_cumulative_command_line_args '-H' | grep -vE '(unix|fd)://') >/dev/null 2>&1 ]; then
    if [ $(get_docker_configuration_file_args '"tlsverify":' | grep 'true') ] || \
        [ $(get_docker_cumulative_command_line_args '--tlsverify' | grep 'tlsverify') >/dev/null 2>&1 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    if [ $(get_docker_configuration_file_args '"tls":' | grep 'true') ] || \
        [ $(get_docker_cumulative_command_line_args '--tls' | grep 'tls$') >/dev/null 2>&1 ]; then
      warn -s "$check"
      warn "     * Docker daemon currently listening on TCP with TLS, but no verification"
      logcheckresult "WARN" "Docker daemon currently listening on TCP with TLS, but no verification"
      return
    fi
    warn -s "$check"
    warn "     * Docker daemon currently listening on TCP without TLS"
    logcheckresult "WARN" "Docker daemon currently listening on TCP without TLS"
    return
  fi
  info -c "$check"
  info "     * Docker daemon not listening on TCP"
  logcheckresult "INFO" "Docker daemon not listening on TCP"
}

check_2_8() {
  local id="2.8"
  local desc="Ensure the default ulimit is configured appropriately (Manual)"
  local remediation="Run Docker in daemon mode and pass --default-ulimit as option with respective ulimits as appropriate in your environment and in line with your security policy. Example: dockerd --default-ulimit nproc=1024:2048 --default-ulimit nofile=100:200"
  local remediationImpact="If ulimits are set incorrectly this could cause issues with system resources, possibly causing a denial of service condition."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'default-ulimit' | grep -v '{}' >/dev/null 2>&1; then
    pass -c "$check"
    logcheckresult "PASS"
    return
  fi
  if get_docker_effective_command_line_args '--default-ulimit' | grep "default-ulimit" >/dev/null 2>&1; then
    pass -c "$check"
    logcheckresult "PASS"
    return
  fi
  info -c "$check"
  info "     * Default ulimit doesn't appear to be set"
  logcheckresult "INFO" "Default ulimit doesn't appear to be set"
}

check_2_9() {
  local id="2.9"
  local desc="Enable user namespace support (Scored)"
  local remediation="Please consult the Docker documentation for various ways in which this can be configured depending upon your requirements. The high-level steps are: Ensure that the files /etc/subuid and /etc/subgid exist. Start the docker daemon with --userns-remap flag."
  local remediationImpact="User namespace remapping is incompatible with a number of Docker features and also currently breaks some of its functionalities."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'userns-remap' | grep -v '""'; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  if get_docker_effective_command_line_args '--userns-remap' | grep "userns-remap" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_2_10() {
  local id="2.10"
  local desc="Ensure the default cgroup usage has been confirmed (Scored)"
  local remediation="The default setting is in line with good security practice and can be left in situ."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'cgroup-parent' | grep -v ''; then
    warn -s "$check"
    info "     * Confirm cgroup usage"
    logcheckresult "WARN" "Confirm cgroup usage"
    return
  fi
  if get_docker_effective_command_line_args '--cgroup-parent' | grep "cgroup-parent" >/dev/null 2>&1; then
    warn -s "$check"
    info "     * Confirm cgroup usage"
    logcheckresult "WARN" "Confirm cgroup usage"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_11() {
  local id="2.11"
  local desc="Ensure base device size is not changed until needed (Scored)"
  local remediation="Do not set --storage-opt dm.basesize until needed."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'storage-opts' | grep "dm.basesize" >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  if get_docker_effective_command_line_args '--storage-opt' | grep "dm.basesize" >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_12() {
  local id="2.12"
  local desc="Ensure that authorization for Docker client commands is enabled (Scored)"
  local remediation="Install/Create an authorization plugin. Configure the authorization policy as desired. Start the docker daemon using command dockerd --authorization-plugin=<PLUGIN_ID>"
  local remediationImpact="Each Docker command needs to pass through the authorization plugin mechanism. This may have a performance impact"
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'authorization-plugins' | grep -v '\[]'; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  if get_docker_effective_command_line_args '--authorization-plugin' | grep "authorization-plugin" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_2_13() {
  local id="2.13"
  local desc="Ensure centralized and remote logging is configured (Scored)"
  local remediation="Set up the desired log driver following its documentation. Start the docker daemon using that logging driver. Example: dockerd --log-driver=syslog --log-opt syslog-address=tcp://192.xxx.xxx.xxx"
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if docker info --format '{{ .LoggingDriver }}' | grep 'json-file' >/dev/null 2>&1; then
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  pass -s "$check"
  logcheckresult "PASS"
}

check_2_14() {
  local id="2.14"
  local desc="Ensure containers are restricted from acquiring new privileges (Scored)"
  local remediation="You should run the Docker daemon using command: dockerd --no-new-privileges"
  local remediationImpact="no_new_priv prevents LSMs such as SELinux from escalating the privileges of individual containers."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_effective_command_line_args '--no-new-privileges' | grep "no-new-privileges" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  if get_docker_configuration_file_args 'no-new-privileges' | grep true >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_2_15() {
  local id="2.15"
  local desc="Ensure live restore is enabled (Scored)"
  local remediation="Run Docker in daemon mode and pass --live-restore option."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if docker info 2>/dev/null | grep -e "Live Restore Enabled:\s*true\s*" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  if docker info 2>/dev/null | grep -e "Swarm:*\sactive\s*" >/dev/null 2>&1; then
    pass -s "$check (Incompatible with swarm mode)"
    logcheckresult "PASS"
    return
  fi
  if get_docker_effective_command_line_args '--live-restore' | grep "live-restore" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_2_16() {
  local id="2.16"
  local desc="Ensure Userland Proxy is Disabled (Scored)"
  local remediation="You should run the Docker daemon using command: dockerd --userland-proxy=false"
  local remediationImpact="Some systems with older Linux kernels may not be able to support hairpin NAT and therefore require the userland proxy service. Also, some networking setups can be impacted by the removal of the userland proxy."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if get_docker_configuration_file_args 'userland-proxy' | grep false >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  if get_docker_effective_command_line_args '--userland-proxy=false' 2>/dev/null | grep "userland-proxy=false" >/dev/null 2>&1; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_2_17() {
  local id="2.17"
  local desc="Ensure that a daemon-wide custom seccomp profile is applied if appropriate (Manual)"
  local remediation="By default, Docker's default seccomp profile is applied. If this is adequate for your environment, no action is necessary."
  local remediationImpact="A misconfigured seccomp profile could possibly interrupt your container environment. You should therefore exercise extreme care if you choose to override the default settings."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if docker info --format '{{ .SecurityOptions }}' | grep 'name=seccomp,profile=default' 2>/dev/null 1>&2; then
    pass -c "$check"
    logcheckresult "PASS"
    return
  fi
  info -c "$check"
  logcheckresult "INFO"
}

check_2_18() {
  docker_version=$(docker version | grep -i -A2 '^server' | grep ' Version:' \
    | awk '{print $NF; exit}' | tr -d '[:alpha:]-,.' | cut -c 1-4)

  local id="2.18"
  local desc="Ensure that experimental features are not implemented in production (Scored)"
  local remediation="You should not pass --experimental as a runtime parameter to the Docker daemon on production systems."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if [ "$docker_version" -le 1903 ]; then
    if docker version -f '{{.Server.Experimental}}' | grep false 2>/dev/null 1>&2; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    logcheckresult "WARN"
    return
  fi
  local desc="$desc (Deprecated)"
  local check="$id - $desc"
  info -c "$desc"
  logcheckresult "INFO"
}

check_2_end() {
  endsectionjson
}
#!/bin/bash

check_3() {
  logit ""
  local id="3"
  local desc="Docker daemon configuration files"
  checkHeader="$id - $desc"
  info "$checkHeader"
  startsectionjson "$id" "$desc"
}

check_3_1() {
  local id="3.1"
  local desc="Ensure that the docker.service file ownership is set to root:root (Automated)"
  local remediation="Find out the file location: systemctl show -p FragmentPath docker.service. If the file does not exist, this recommendation is not applicable. If the file does exist, you should run the command chown root:root <path>, in order to set the ownership and group ownership for the file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file=$(get_service_file docker.service)
  if [ -f "$file" ]; then
    if [ "$(stat -c %u%g "$file")" -eq 00 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "     * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_2() {
  local id="3.2"
  local desc="Ensure that docker.service file permissions are appropriately set (Automated)"
  local remediation="Find out the file location: systemctl show -p FragmentPath docker.service. If the file does not exist, this recommendation is not applicable. If the file exists, run the command chmod 644 <path> to set the file permissions to 644."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file=$(get_service_file docker.service)
  if [ -f "$file" ]; then
    if [ "$(stat -c %a "$file")" -le 644 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "     * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_3() {
  local id="3.3"
  local desc="Ensure that docker.socket file ownership is set to root:root (Automated)"
  local remediation="Find out the file location: systemctl show -p FragmentPath docker.socket. If the file does not exist, this recommendation is not applicable. If the file exists, run the command chown root:root <path> to set the ownership and group ownership for the file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file=$(get_service_file docker.socket)
  if [ -f "$file" ]; then
    if [ "$(stat -c %u%g "$file")" -eq 00 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "     * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_4() {
  local id="3.4"
  local desc="Ensure that docker.socket file permissions are set to 644 or more restrictive (Automated)"
  local remediation="Find out the file location: systemctl show -p FragmentPath docker.socket. If the file does not exist, this recommendation is not applicable. If the file does exist, you should run the command chmod 644 <path> to set the file permissions to 644."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file=$(get_service_file docker.socket)
  if [ -f "$file" ]; then
    if [ "$(stat -c %a "$file")" -le 644 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "     * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_5() {
  local id="3.5"
  local desc="Ensure that the /etc/docker directory ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root /etc/docker. This sets the ownership and group ownership for the directory to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  directory="/etc/docker"
  if [ -d "$directory" ]; then
    if [ "$(stat -c %u%g $directory)" -eq 00 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong ownership for $directory"
    logcheckresult "WARN" "Wrong ownership for $directory"
    return
  fi
  info -c "$check"
  info "     * Directory not found"
  logcheckresult "INFO" "Directory not found"
}

check_3_6() {
  local id="3.6"
  local desc="Ensure that /etc/docker directory permissions are set to 755 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 755 /etc/docker. This sets the permissions for the directory to 755."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  directory="/etc/docker"
  if [ -d "$directory" ]; then
    if [ "$(stat -c %a $directory)" -le 755 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong permissions for $directory"
    logcheckresult "WARN" "Wrong permissions for $directory"
    return
  fi
  info -c "$check"
  info "     * Directory not found"
  logcheckresult "INFO" "Directory not found"
}

check_3_7() {
  local id="3.7"
  local desc="Ensure that registry certificate file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root /etc/docker/certs.d/<registry-name>/*. This would set the individual ownership and group ownership for the registry certificate files to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  directory="/etc/docker/certs.d/"
  if [ -d "$directory" ]; then
    fail=0
    owners=$(find "$directory" -type f -name '*.crt')
    for p in $owners; do
      if [ "$(stat -c %u "$p")" -ne 0 ]; then
        fail=1
      fi
    done
    if [ $fail -eq 1 ]; then
      warn -s "$check"
      warn "     * Wrong ownership for $directory"
      logcheckresult "WARN" "Wrong ownership for $directory"
      return
    fi
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  info -c "$check"
  info "     * Directory not found"
  logcheckresult "INFO" "Directory not found"
}

check_3_8() {
  local id="3.8"
  local desc="Ensure that registry certificate file permissions are set to 444 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 444 /etc/docker/certs.d/<registry-name>/*. This would set the permissions for the registry certificate files to 444."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  directory="/etc/docker/certs.d/"
  if [ -d "$directory" ]; then
    fail=0
    perms=$(find "$directory" -type f -name '*.crt')
    for p in $perms; do
      if [ "$(stat -c %a "$p")" -gt 444 ]; then
        fail=1
      fi
    done
    if [ $fail -eq 1 ]; then
      warn -s "$check"
      warn "     * Wrong permissions for $directory"
      logcheckresult "WARN" "Wrong permissions for $directory"
      return
    fi
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  info -c "$check"
  info "     * Directory not found"
  logcheckresult "INFO" "Directory not found"
}

check_3_9() {
  local id="3.9"
  local desc="Ensure that TLS CA certificate file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root <path to TLS CA certificate file>. This sets the individual ownership and group ownership for the TLS CA certificate file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  tlscacert=$(get_docker_effective_command_line_args '--tlscacert' | sed -n 's/.*tlscacert=\([^s]\)/\1/p' | sed 's/--/ --/g' | cut -d " " -f 1)
  if [ -n "$(get_docker_configuration_file_args 'tlscacert')" ]; then
    tlscacert=$(get_docker_configuration_file_args 'tlscacert')
  fi
  if [ -f "$tlscacert" ]; then
    if [ "$(stat -c %u%g "$tlscacert")" -eq 00 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "     * Wrong ownership for $tlscacert"
    logcheckresult "WARN" "Wrong ownership for $tlscacert"
    return
  fi
  info -c "$check"
  info "     * No TLS CA certificate found"
  logcheckresult "INFO" "No TLS CA certificate found"
}

check_3_10() {
  local id="3.10"
  local desc="Ensure that TLS CA certificate file permissions are set to 444 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 444 <path to TLS CA certificate file>. This sets the file permissions on the TLS CA file to 444."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  tlscacert=$(get_docker_effective_command_line_args '--tlscacert' | sed -n 's/.*tlscacert=\([^s]\)/\1/p' | sed 's/--/ --/g' | cut -d " " -f 1)
  if [ -n "$(get_docker_configuration_file_args 'tlscacert')" ]; then
    tlscacert=$(get_docker_configuration_file_args 'tlscacert')
  fi
  if [ -f "$tlscacert" ]; then
    if [ "$(stat -c %a "$tlscacert")" -le 444 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $tlscacert"
    logcheckresult "WARN" "Wrong permissions for $tlscacert"
    return
  fi
  info -c "$check"
  info "      * No TLS CA certificate found"
  logcheckresult "INFO" "No TLS CA certificate found"
}

check_3_11() {
  local id="3.11"
  local desc="Ensure that Docker server certificate file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root <path to Docker server certificate file>. This sets the individual ownership and the group ownership for the Docker server certificate file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  tlscert=$(get_docker_effective_command_line_args '--tlscert' | sed -n 's/.*tlscert=\([^s]\)/\1/p' | sed 's/--/ --/g' | cut -d " " -f 1)
  if [ -n "$(get_docker_configuration_file_args 'tlscert')" ]; then
    tlscert=$(get_docker_configuration_file_args 'tlscert')
  fi
  if [ -f "$tlscert" ]; then
    if [ "$(stat -c %u%g "$tlscert")" -eq 00 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $tlscert"
    logcheckresult "WARN" "Wrong ownership for $tlscert"
    return
  fi
  info -c "$check"
  info "      * No TLS Server certificate found"
  logcheckresult "INFO" "No TLS Server certificate found"
}

check_3_12() {
  local id="3.12"
  local desc="Ensure that the Docker server certificate file permissions are set to 444 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 444 <path to Docker server certificate file>. This sets the file permissions of the Docker server certificate file to 444."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  tlscert=$(get_docker_effective_command_line_args '--tlscert' | sed -n 's/.*tlscert=\([^s]\)/\1/p' | sed 's/--/ --/g' | cut -d " " -f 1)
  if [ -n "$(get_docker_configuration_file_args 'tlscert')" ]; then
    tlscert=$(get_docker_configuration_file_args 'tlscert')
  fi
  if [ -f "$tlscert" ]; then
    if [ "$(stat -c %a "$tlscert")" -le 444 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $tlscert"
    logcheckresult "WARN" "Wrong permissions for $tlscert"
    return
  fi
  info -c "$check"
  info "      * No TLS Server certificate found"
  logcheckresult "INFO" "No TLS Server certificate found"
}

check_3_13() {
  local id="3.13"
  local desc="Ensure that the Docker server certificate key file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root <path to Docker server certificate key file>. This sets the individual ownership and group ownership for the Docker server certificate key file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  tlskey=$(get_docker_effective_command_line_args '--tlskey' | sed -n 's/.*tlskey=\([^s]\)/\1/p' | sed 's/--/ --/g' | cut -d " " -f 1)
  if [ -n "$(get_docker_configuration_file_args 'tlskey')" ]; then
    tlskey=$(get_docker_configuration_file_args 'tlskey')
  fi
  if [ -f "$tlskey" ]; then
    if [ "$(stat -c %u%g "$tlskey")" -eq 00 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $tlskey"
    logcheckresult "WARN" "Wrong ownership for $tlskey"
    return
  fi
  info -c "$check"
  info "      * No TLS Key found"
  logcheckresult "INFO" "No TLS Key found"
}

check_3_14() {
  local id="3.14"
  local desc="Ensure that the Docker server certificate key file permissions are set to 400 (Automated)"
  local remediation="You should run the following command: chmod 400 <path to Docker server certificate key file>. This sets the Docker server certificate key file permissions to 400."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  tlskey=$(get_docker_effective_command_line_args '--tlskey' | sed -n 's/.*tlskey=\([^s]\)/\1/p' | sed 's/--/ --/g' | cut -d " " -f 1)
  if [ -n "$(get_docker_configuration_file_args 'tlskey')" ]; then
    tlskey=$(get_docker_configuration_file_args 'tlskey')
  fi
  if [ -f "$tlskey" ]; then
    if [ "$(stat -c %a "$tlskey")" -eq 400 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $tlskey"
    logcheckresult "WARN" "Wrong permissions for $tlskey"
    return
  fi
  info -c "$check"
  info "      * No TLS Key found"
  logcheckresult "INFO" "No TLS Key found"
}

check_3_15() {
  local id="3.15"
  local desc="Ensure that the Docker socket file ownership is set to root:docker (Automated)"
  local remediation="You should run the following command: chown root:docker /var/run/docker.sock. This sets the ownership to root and group ownership to docker for the default Docker socket file."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/var/run/docker.sock"
  if [ -S "$file" ]; then
    if [ "$(stat -c %U:%G $file)" = 'root:docker' ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_16() {
  local id="3.16"
  local desc="Ensure that the Docker socket file permissions are set to 660 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 660 /var/run/docker.sock. This sets the file permissions of the Docker socket file to 660."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/var/run/docker.sock"
  if [ -S "$file" ]; then
    if [ "$(stat -c %a $file)" -le 660 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_17() {
  local id="3.17"
  local desc="Ensure that the daemon.json file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root /etc/docker/daemon.json. This sets the ownership and group ownership for the file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/docker/daemon.json"
  if [ -f "$file" ]; then
    if [ "$(stat -c %U:%G $file)" = 'root:root' ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_18() {
  local id="3.18"
  local desc="Ensure that daemon.json file permissions are set to 644 or more restrictive (Automated)"
  local remediation="You should run the following command: chmod 644 /etc/docker/daemon.json. This sets the file permissions for this file to 644."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/docker/daemon.json"
  if [ -f "$file" ]; then
    if [ "$(stat -c %a $file)" -le 644 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_19() {
  local id="3.19"
  local desc="Ensure that the /etc/default/docker file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root /etc/default/docker. This sets the ownership and group ownership of the file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/default/docker"
  if [ -f "$file" ]; then
    if [ "$(stat -c %U:%G $file)" = 'root:root' ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_20() {
  local id="3.20"
  local desc="Ensure that the /etc/sysconfig/docker file permissions are set to 644 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 644 /etc/sysconfig/docker. This sets the file permissions for this file to 644."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/sysconfig/docker"
  if [ -f "$file" ]; then
    if [ "$(stat -c %a $file)" -le 644 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_21() {
  local id="3.21"
  local desc="Ensure that the /etc/sysconfig/docker file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root /etc/sysconfig/docker. This sets the ownership and group ownership for the file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/sysconfig/docker"
  if [ -f "$file" ]; then
    if [ "$(stat -c %U:%G $file)" = 'root:root' ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_22() {
  local id="3.22"
  local desc="Ensure that the /etc/default/docker file permissions are set to 644 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 644 /etc/default/docker. This sets the file permissions for this file to 644."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/etc/default/docker"
  if [ -f "$file" ]; then
    if [ "$(stat -c %a $file)" -le 644 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_23() {
  local id="3.23"
  local desc="Ensure that the Containerd socket file ownership is set to root:root (Automated)"
  local remediation="You should run the following command: chown root:root /run/containerd/containerd.sock. This sets the ownership and group ownership for the file to root."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/run/containerd/containerd.sock"
  if [ -S "$file" ]; then
    if [ "$(stat -c %U:%G $file)" = 'root:root' ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong ownership for $file"
    logcheckresult "WARN" "Wrong ownership for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_24() {
  local id="3.24"
  local desc="Ensure that the Containerd socket file permissions are set to 660 or more restrictively (Automated)"
  local remediation="You should run the following command: chmod 660 /run/containerd/containerd.sock. This sets the file permissions for this file to 660."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  file="/run/containerd/containerd.sock"
  if [ -S "$file" ]; then
    if [ "$(stat -c %a $file)" -le 660 ]; then
      pass -s "$check"
      logcheckresult "PASS"
      return
    fi
    warn -s "$check"
    warn "      * Wrong permissions for $file"
    logcheckresult "WARN" "Wrong permissions for $file"
    return
  fi
  info -c "$check"
  info "      * File not found"
  logcheckresult "INFO" "File not found"
}

check_3_end() {
  endsectionjson
}
#!/bin/bash

check_4() {
  logit ""
  local id="4"
  local desc="Container Images and Build File"
  checkHeader="$id - $desc"
  info "$checkHeader"
  startsectionjson "$id" "$desc"
}

check_4_1() {
  local id="4.1"
  local desc="Ensure that a user for the container has been created (Automated)"
  local remediation="You should ensure that the Dockerfile for each container image contains the information: USER <username or ID>. If there is no specific user created in the container base image, then make use of the useradd command to add a specific user before the USER instruction in the Dockerfile."
  local remediationImpact="Running as a non-root user can present challenges where you wish to bind mount volumes from the underlying host. In this case, care should be taken to ensure that the user running the contained process can read and write to the bound directory, according to their requirements."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  # If container_users is empty, there are no running containers
  if [ -z "$containers" ]; then
    info -c "$check"
    info "     * No containers running"
    logcheckresult "INFO" "No containers running"
    return
  fi
  # We have some containers running, set failure flag to 0. Check for Users.
  fail=0
  # Make the loop separator be a new-line in POSIX compliant fashion
  set -f; IFS=$'
  '
  root_containers=""
  for c in $containers; do
    user=$(docker inspect --format 'User={{.Config.User}}' "$c")

    if [ "$user" = "User=0" ] || [ "$user" = "User=root" ] || [ "$user" = "User=" ] || [ "$user" = "User=[]" ] || [ "$user" = "User=<no value>" ]; then
      # If it's the first container, fail the test
      if [ $fail -eq 0 ]; then
        warn -s "$check"
        warn "     * Running as root: $c"
        root_containers="$root_containers $c"
        fail=1
        continue
      fi
      warn "     * Running as root: $c"
      root_containers="$root_containers $c"
    fi
  done
  # We went through all the containers and found none running as root
  if [ $fail -eq 0 ]; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  logcheckresult "WARN" "running as root" "$root_containers"
  # Make the loop separator go back to space
  set +f; unset IFS
}

check_4_2() {
  local id="4.2"
  local desc="Ensure that containers use only trusted base images (Manual)"
  local remediation="Configure and use Docker Content trust. View the history of each Docker image to evaluate its risk, dependent on the sensitivity of the application you wish to deploy using it. Scan Docker images for vulnerabilities at regular intervals."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "NOTE"
}

check_4_3() {
  local id="4.3"
  local desc="Ensure that unnecessary packages are not installed in the container (Manual)"
  local remediation="You should not install anything within the container that is not required. You should consider using a minimal base image if you can. Some of the options available include BusyBox and Alpine. Not only can this trim your image size considerably, but there would also be fewer pieces of software which could contain vectors for attack."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "NOTE"
}

check_4_4() {
  local id="4.4"
  local desc="Ensure images are scanned and rebuilt to include security patches (Manual)"
  local remediation="Images should be re-built ensuring that the latest version of the base images are used, to keep the operating system patch level at an appropriate level. Once the images have been re-built, containers should be re-started making use of the updated images."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "NOTE"
}

check_4_5() {
  local id="4.5"
  local desc="Ensure Content trust for Docker is Enabled (Automated)"
  local remediation="Add DOCKER_CONTENT_TRUST variable to the /etc/environment file using command echo DOCKER_CONTENT_TRUST=1 | sudo tee -a /etc/environment."
  local remediationImpact="This prevents users from working with tagged images unless they contain a signature."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  if [ "$DOCKER_CONTENT_TRUST" = "1" ]; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  warn -s "$check"
  logcheckresult "WARN"
}

check_4_6() {
  local id="4.6"
  local desc="Ensure that HEALTHCHECK instructions have been added to container images (Automated)"
  local remediation="You should follow the Docker documentation and rebuild your container images to include the HEALTHCHECK instruction."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  fail=0
  no_health_images=""
  for img in $images; do
    if docker inspect --format='{{.Config.Healthcheck}}' "$img" 2>/dev/null | grep -e "<nil>" >/dev/null 2>&1; then
      if [ $fail -eq 0 ]; then
        fail=1
        warn -s "$check"
      fi
      imgName=$(docker inspect --format='{{.RepoTags}}' "$img" 2>/dev/null)
      if ! [ "$imgName" = '[]' ]; then
        warn "     * No Healthcheck found: $imgName"
        no_health_images="$no_health_images $imgName"
      else
        warn "     * No Healthcheck found: $img"
        no_health_images="$no_health_images $img"
      fi
    fi
  done
  if [ $fail -eq 0 ]; then
    pass -s "$check"
    logcheckresult "PASS"
    return
  fi
  logcheckresult "WARN" "Images w/o HEALTHCHECK" "$no_health_images"
}

check_4_7() {
  local id="4.7"
  local desc="Ensure update instructions are not used alone in the Dockerfile (Manual)"
  local remediation="You should use update instructions together with install instructions and version pinning for packages while installing them. This prevent caching and force the extraction of the required versions. Alternatively, you could use the --no-cache flag during the docker build process to avoid using cached layers."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  fail=0
  update_images=""
  for img in $images; do
    if docker history "$img" 2>/dev/null | grep -e "update" >/dev/null 2>&1; then
      if [ $fail -eq 0 ]; then
        fail=1
        info -c "$check"
      fi
      imgName=$(docker inspect --format='{{.RepoTags}}' "$img" 2>/dev/null)
      if ! [ "$imgName" = '[]' ]; then
        info "     * Update instruction found: $imgName"
        update_images="$update_images $imgName"
      fi
    fi
  done
  if [ $fail -eq 0 ]; then
    pass -c "$check"
    logcheckresult "PASS"
    return
  fi
  logcheckresult "INFO" "Update instructions found" "$update_images"
}

check_4_8() {
  local id="4.8"
  local desc="Ensure setuid and setgid permissions are removed (Manual)"
  local remediation="You should allow setuid and setgid permissions only on executables which require them. You could remove these permissions at build time by adding the following command in your Dockerfile, preferably towards the end of the Dockerfile: RUN find / -perm /6000 -type f -exec chmod a-s {} ; || true"
  local remediationImpact="The above command would break all executables that depend on setuid or setgid permissions including legitimate ones. You should therefore be careful to modify the command to suit your requirements so that it does not reduce the permissions of legitimate programs excessively. Because of this, you should exercise a degree of caution and examine all processes carefully before making this type of modification in order to avoid outages."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "NOTE"
}

check_4_9() {
  local id="4.9"
  local desc="Ensure that COPY is used instead of ADD in Dockerfiles (Manual)"
  local remediation="You should use COPY rather than ADD instructions in Dockerfiles."
  local remediationImpact="Care needs to be taken in implementing this control if the application requires functionality that is part of the ADD instruction, for example, if you need to retrieve files from remote URLS."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  fail=0
  add_images=""
  for img in $images; do
    if docker history --format "{{ .CreatedBy }}" --no-trunc "$img" | \
      sed '$d' | grep -q 'ADD'; then
      if [ $fail -eq 0 ]; then
        fail=1
        info -c "$check"
      fi
      imgName=$(docker inspect --format='{{.RepoTags}}' "$img" 2>/dev/null)
      if ! [ "$imgName" = '[]' ]; then
        info "     * ADD in image history: $imgName"
        add_images="$add_images $imgName"
      fi
    fi
  done
  if [ $fail -eq 0 ]; then
    pass -c "$check"
    logcheckresult "PASS"
    return
  fi
  logcheckresult "INFO" "Images using ADD" "$add_images"
}

check_4_10() {
  local id="4.10"
  local desc="Ensure secrets are not stored in Dockerfiles (Manual)"
  local remediation="Do not store any kind of secrets within Dockerfiles. Where secrets are required during the build process, make use of a secrets management tool, such as the buildkit builder included with Docker."
  local remediationImpact="A proper secrets management process will be required for Docker image building."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "NOTE"
}

check_4_11() {
  local id="4.11"
  local desc="Ensure only verified packages are installed (Manual)"
  local remediation="You should use a secure package distribution mechanism of your choice to ensure the authenticity of software packages."
  local remediationImpact="None."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  note -c "$check"
  logcheckresult "NOTE"
}

check_4_end() {
  endsectionjson
}
#!/bin/bash

check_6() {
  logit ""
  local id="6"
  local desc="Docker Security Operations"
  checkHeader="$id - $desc"
  info "$checkHeader"
  startsectionjson "$id" "$desc"
}

check_6_1() {
  local id="6.1"
  local desc="Ensure that image sprawl is avoided (Manual)"
  local remediation="You should keep only the images that you actually need and establish a workflow to remove old or stale images from the host. Additionally, you should use features such as pull-by-digest to get specific images from the registry."
  local remediationImpact="docker system prune -a removes all exited containers as well as all images and volumes that are not referenced by running containers, including for UCP and DTR."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  images=$(docker images -q | sort -u | wc -l | awk '{print $1}')
  active_images=0

  for c in $(docker inspect --format "{{.Image}}" "$(docker ps -qa)" 2>/dev/null); do
    if docker images --no-trunc -a | grep "$c" > /dev/null ; then
      active_images=$(( active_images += 1 ))
    fi
  done

  info -c "$check"
  info "     * There are currently: $images images"

  if [ "$active_images" -lt "$((images / 2))" ]; then
    info "     * Only $active_images out of $images are in use"
  fi
  logcheckresult "INFO" "$active_images active/$images in use"
}

check_6_2() {
  local id="6.2"
  local desc="Ensure that container sprawl is avoided (Manual)"
  local remediation="You should periodically check your container inventory on each host and clean up containers which are not in active use with the command: docker container prune"
  local remediationImpact="You should retain containers that are actively in use, and delete ones which are no longer needed."
  local check="$id - $desc"
  starttestjson "$id" "$desc"

  total_containers=$(docker info 2>/dev/null | grep "Containers" | awk '{print $2}')
  running_containers=$(docker ps -q | wc -l | awk '{print $1}')
  diff="$((total_containers - running_containers))"
  info -c "$check"
  if [ "$diff" -gt 25 ]; then
    info "     * There are currently a total of $total_containers containers, with only $running_containers of them currently running"
  else
    info "     * There are currently a total of $total_containers containers, with $running_containers of them currently running"
  fi
  logcheckresult "INFO" "$total_containers total/$running_containers running"
}

check_6_end() {
  endsectionjson
}
host_configuration
docker_daemon_configuration
docker_daemon_files
check_4_2
check_4_3
check_4_4
check_4_5
check_4_6
check_4_7
check_4_8
check_4_9
check_4_10
check_4_11
docker_security_operations
exit 0;
