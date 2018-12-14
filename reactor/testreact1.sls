reacttotestevent:
  local.cmd.run:
    - tgt: saltminion1
    - arg: 
      - 'echo hello > /root/beacon1.txt'
