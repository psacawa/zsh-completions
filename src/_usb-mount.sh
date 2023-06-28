#compdef usb-mount.sh

_arguments "1:cmds:(add remove)" \
  "2:device:{devices=(${:-/dev/*(%b:t)}); _describe devices devices}"

