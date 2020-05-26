#!/bin/bash

# [purpose]
#  To rename files as "the number" shift from the start_num

#==============================
start_num=5
prefix_name="[prefix name]"
format="jpg"
#==============================
# end_num=10
#==============================

#==============================
function _show_result_() {
  num=${start_num}
  for file in ${files}
  do
    displaynum=$(printf %02d ${num})
    filename="${prefix_name}_${displaynum}.${format}"
    echo "RENAME: ${file} -> ${filename}"
    num=$(( num + 1 ))
  done
}

function _confirmation_() {
  echo -n "Are you sure?[y/n]: "
  local res
  read res
  if [ "$res" != "y" ]; then
    echo -e "stopped\n"
    exit
  fi
}
#==============================

# Store Array
files="$@"

# Show Result
_show_result_

# Confirmation of Rename Execution
_confirmation_

# Rename Execution
num=${start_num}
for file in ${files}
do
  displaynum=$(printf %02d ${num})
  filename="${prefix_name}_${displaynum}.${format}"
  echo "RENAME: ${file} -> ${filename}"
  mv ${file} ${filename}
  num=$(( num + 1 ))
done

exit

