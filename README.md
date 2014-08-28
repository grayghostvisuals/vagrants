## $![vagrants](http://www.vagrantup.com/images/logo_vagrant-81478652.png)s
### Web Development Servers using Vagrant

**Contains**

- [Vaprobash](https://github.com/fideloper/Vaprobash) LAMP stack on ``Ubuntu 14.04.1 LTS``
- [Precise64](https://vagrantcloud.com/hashicorp/precise64) LAMP stack w/custom bootstrap shell script
- [Nginx](https://vagrantcloud.com/smallhadroncollider/ubuntu-14.04-nginx-php55-mysql) - ``Ubuntu 14.04`` box with Nginx, PHP 5.5, and MySQL. Based around the Digital Ocean default Droplet.

#### Setup

1. Place your project root directories within your ``~/Sites`` directory
2. ``$ git clone git@github.com:grayghostvisuals/vagrants.git ~/Vagrant``
3. ``$ cd ~/Vagrant/[vaprobash | precise64]``
4. ``$ vagrant up``

#### Database Setup
![Sequel Pro Config](http://f.cl.ly/items/452L19171m45010j2K17/Image%202014-08-27%20at%207.36.47%20PM.png)

#### &lt;Virtual Hosts&gt; Config

***coming soon***

#### External Devices & IEVM Testing

1. ``$ vagrant ssh``
2. ``$ ifconfig``
3. Look for the line ``eth2`` which displays an ``inet address.`` The ``eth2`` IP displayed is what you can use w/external devices and IEVMS for VirtualBox.

NOTE: Vaprobash users can type ``[my_eth2_ip_address].xip.io/[project_root_name]`` which also works for IEVMS on your local machine running w/VirtualBox.

#### Extras

1. [Hosts](http://www.macupdate.com/app/mac/40003/hosts) : Add a preference pane to your system preferences which lets you toggle your host file entries on and off, as well as add and remove them.
2. [Sequel Pro](http://www.sequelpro.com) : A fast, easy-to-use Mac database management application for working with MySQL databases.
3. [Ghostlab](http://vanamco.com/ghostlab) : Synchronized browser testing for web and mobile

#### Documentation

- [Vagrant Docs](http://docs.vagrantup.com)
- [Vaprobash Extended Docs](http://fideloper.github.io/Vaprobash/index.html)
- [Digital Ocean](https://www.digitalocean.com/help/getting-started/setting-up-your-server)