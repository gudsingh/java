#Installing java on centos7 server
class java::install {

package {'java':
  ensure => installed
  }
}
