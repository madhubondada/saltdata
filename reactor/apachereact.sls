reacttoapacheevent:
  local.cmd.run:
    - tgt: saltminion1
    - arg: 
      - 'service apache2 start'
