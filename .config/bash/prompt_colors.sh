#!/usr/bin/env bash
# prompt-colors.sh
# https://github.com/magicmonty/bash-git-prompt/blob/master/prompt-colors.sh
#
# source this file to get color definitions
# if $debug or $verbose is set, the definitions
# are also printed to STDERR.

define_color_names() {

  readonly COLOR_NAMES=( Black Red Green Yellow Blue Purple Cyan White )
  readonly FG_COLORS=(    30   31   32    33     34   35      36   37  )
  readonly BG_COLORS=(    40   41   42    43     44   45      46   47  )

  readonly NUM_COLORS=8

  readonly ATTR_NORM=0
  readonly ATTR_BRIGHT=1
  readonly ATTR_DIM=2
  readonly ATTR_UNDER=4
  readonly ATTR_BLINK=5
  readonly ATTR_REV=7
  readonly ATTR_HIDE=8

  # define "BoldCOLOR", "BrightCOLOR", and "DimCOLOR" names

  # _map_colors ATTRNAME ATTRVALUE
  #
  # Defines four names for every color, attribute combintaion:
  #    {COLORNAME}
  #    {ATTRNAME}_{COLORNAME}
  #    {ATTRNAME}_{COLORNAME}_FG
  #    {ATTRNAME}_{COLORNAME}_BG
  #
  # Example: BoldRed, BoldRedFg, BoldRedBg

  _map_colors() {
    local x=0
    local attr_name="$1"
    local attr_code=$2
    while (( x < NUM_COLORS )) ; do
      local colorname=${COLOR_NAMES[x]}
      local fgcolorcode=${FG_COLORS[x]}
      local bgcolorcode=${BG_COLORS[x]}

      # if attr_name is provided
      if [[ -n $attr_name ]]; then
        longcolorname="${attr_name^^}_${colorname^^}"
      else
        # if attr_name is not provided, we're creating the 'normal' color name
        # without an attr prefix
        longcolorname="${colorname^^}"
      fi

      _def_color $longcolorname     $attr_code $fgcolorcode
      _def_color ${longcolorname}_FG $attr_code $fgcolorcode
      _def_color ${longcolorname}_BG $attr_code $bgcolorcode
      (( x++ ))
    done
  }

  # _term_color [ N | N M ]
  _term_color() {
    local cv
    if (( $# > 1 )); then
      cv="${1};${2}"
    else
      cv="${1}"
    fi
    echo "\[\033[${cv}m\]"
  }

  # def_color NAME ATTRCODE COLORCODE
  _def_color() {
    local def="$1=\"\`_term_color $2 $3\`\""
    if [[ -n "$debug$verbose" ]]; then
      echo 1>&2 "+ $def"
    fi
    eval "$def"
  }

  # this is where attr names get paired with color names
  _map_colors BOLD   $ATTR_BRIGHT
  _map_colors BRIGHT $ATTR_BRIGHT
  _map_colors DIM    $ATTR_DIM
  _map_colors ''     $ATTR_NORM

  _def_color INTENSEBLACK 0 90
  _def_color RESETCOLOR   0 0

}

# do the color definitions only once
if [[ ${#color_names[*]} = 0 || -z "$IntenseBlack" || -z "$ResetColor" ]]; then
  define_color_names
fi
