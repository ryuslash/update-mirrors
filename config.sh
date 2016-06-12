## Default config.sh
#
# Here one can change the settings used to update the mirrors
# configuration file.

# The base URL for Archlinux's mirror list
url="https://www.archlinux.org/mirrorlist"

# Mirrors in which countries should be selected
countries=("BE" "NL")

# Mirrors with which protocols should be selected
protocols=("http" "https")

# Mirrors with which IP versions should be selected
ip_versions=(4)

# Should the mirror status be used to select mirrors
use_mirror_status="on"

# Where should the mirror list be saved.
dest="/etc/pacman.d/mirrorlist"
