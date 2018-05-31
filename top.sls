base:
  'minion-1':
    - test
  '* and not minion-1':
    - test2
