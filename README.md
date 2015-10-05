# Note: redpotion does this more completely, so I would strongly recommend using that gem instead: [redpotion](https://www.github.com/infinitered/redpotion)

rmq-promotion-template
===================

A basic [RubyMotion](http://www.rubymotion.com/) iOS application template using
[RubyMotionQuery](http://infinitered.com/rmq/) and
[ProMotion](https://github.com/clearsightstudio/ProMotion).

This template is based on the default RMQ template. In fact, it is the same
template app, with the following changes:

* `/controllers/main_controller.rb` has been moved to `/screens/main_screen.rb`
in keeping with ProMotion convention
* creating the nav bar uses ProMotion helper methods

Installation and Use
--------

### First use with RubyMotion >= 2.3

If you have RubyMotion >= 2.3, you can use this template directly from GitHub:

`~$ motion create --template=git@github.com:mikowitz/rmq-promotion-template.git <your-app-name>`

This will install the template to your `~/Library/RubyMotion/template`. If you have already installed it, running the above command will run a `git pull`.

### First use with RubyMotion < 2.3

If you have an earlier version of RubyMotion, you can install the template by running:

`~$ git clone git@github.com:mikowitz/rmq-promotion-template.git ~/Library/RubyMotion/template`

### Subsequent apps

Once the template is installed, subsequent projects using the template can be created simply using

`~$ motion create --template=rmq-promotion-template <your-app-name>`

Then, `cd` into your new app directory, run `bundle` to install gems, and you're good to go!
