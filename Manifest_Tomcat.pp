service { "tomcat7":
    ensure     => running,
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
    # pattern    => 'tomcat7',
}