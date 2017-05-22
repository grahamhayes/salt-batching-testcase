
hostname_setup:
  salt.state:
    - tgt: '*'
    - sls:
      - hostname
    - batch: 1