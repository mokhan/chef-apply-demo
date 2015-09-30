## README

Install [vagrant](https://www.vagrantup.com/).

Then run:

```bash
  $ vagrant up
```

The first time you run the above command it may take a while to get
things set up. After that you can ssh into your vagrant instance.

```bash
  $ vagrant ssh
  $ cd /vagrant
```

The last step is to run the application. From the vagrant ssh shell run:

```bash
  $ bin/setup
  $ bin/rails s
```

You should now have a fully running instance of the application. The
/vagrant folder in the VM is mounted to match your working directory on
your host machine. So you are free to use whatever editor you like.

You can access the application by opening a browser window to
http://localhost:3000/

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
