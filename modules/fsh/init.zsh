#
# Integrates fast-syntax-highlighting into Prezto.
#
# Authors:
#   Mayank Suman <mayanksuman@live.com>
#

# Return if requirements are not found.
if ! zstyle -t ':prezto:module:fsh' color; then
  return 1
fi

# Source module files.
source "${0:h}/external/fast-syntax-highlighting.plugin.zsh" || return 1
