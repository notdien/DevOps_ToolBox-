# reads log - shows all failed login attempts

log show --predicate 'eventMessage CONTAINS "Authentication failed"' --style syslog --last 1w > failed_logins.txt
