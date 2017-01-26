service { "tomcat":
    ensure     => installed,
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
    # pattern    => 'tominstalled