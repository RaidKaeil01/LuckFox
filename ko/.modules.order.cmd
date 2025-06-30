cmd_/home/stufox/workspace/ko/modules.order := {   echo /home/stufox/workspace/ko/helloworld.ko; :; } | awk '!x[$$0]++' - > /home/stufox/workspace/ko/modules.order
