base:
  '*':
     - systemd
     - chronyd
     - salt-minion
  lxrepo01.devops.test:
     - yum-mirror
     - yum-repo
  lxdb01.devops.test:
     - mariadb
     - slurm-db-access
  lxb00[1-9].devops.test:
     - yum
     - slurm
