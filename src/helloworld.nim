# This is just an example to get you started. A typical library package
# exports the main API in this file. Note that you cannot rename this file
# but you can remove it if you wish.

import std/strutils
import std/os

if paramCount()!=0:
  var name=commandLineParams()[0]
  echo "Hello ", name, "!"
else:
  echo "Hello Unknown!"

