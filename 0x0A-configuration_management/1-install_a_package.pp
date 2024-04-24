# install flask from pip3
#!/usr/bin/pup
package { 'flask' :
    ensure   => 'installed',
    name     => 'flask == 2.1.0',
    provider => 'pip3',
    }
