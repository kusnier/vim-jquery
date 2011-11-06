#!/bin/bash - 
#===============================================================================
#
#          FILE:  dl_syntax.sh
# 
#         USAGE:  ./dl_syntax.sh 
# 
#   DESCRIPTION:  
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR: YOUR NAME (), 
#       LICENCE: Copyright (c) 2011, YOUR NAME
#       COMPANY: 
#       CREATED: 06.11.2011 19:31:57 CET
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

wget -O syntax/jquery.vim https://raw.github.com/vim-scripts/jQuery/master/syntax/jquery.vim
