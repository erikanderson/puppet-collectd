include collectd

class { 'collectd::plugin::df':
  mountpoints    => ['/u'],
  fstypes        => ['rootfs','nfs', 'tmpfs','autofs','gpfs','proc','devpts'],
  ignoreselected => true,
}
