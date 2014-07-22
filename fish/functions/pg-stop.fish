function pg-stop
  pg_ctl -D /usr/local/var/postgres -l logfile stop
end
