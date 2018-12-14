beacons:
  inotify:
    - disable_during_state_run: True
  service:
   - services:
       apache2:
         onchangeonly: True
