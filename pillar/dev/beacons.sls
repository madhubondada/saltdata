beacons:
  inotify:
    - disable_during_state_run: True
    - files:
        /root/beacon.txt:
          mask:
            - modify
