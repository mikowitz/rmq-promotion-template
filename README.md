rmq-promotion-template
===================

A basic [http://www.rubymotion.com/](RubyMotion) iOS application template using
[http://infinitered.com/rmq/](RubyMotionQuery) and
[https://github.com/clearsightstudio/ProMotion](ProMotion).

This template is based on the default RMQ template. In fact, it is the same
template app, with the following changes:

* `/controllers/main_controller.rb` has been moved to `/screens/main_screen.rb`
in keeping with ProMotion convention
* creating the nav bar uses ProMotion helper methods

Use
--------

If you have Rubymotion >= 2.3, you can use this template directly from GitHub:

`~$ motion create --template=git@github.com:mikowitz/rmq-promotion-template.git <your-app-name>`

This will install the template to your `~/Library/Rubymotion/template`. If you have already installed it, running the above command will run a `git pull`.

Once the template is installed, subsequent projects using the template can be created simply using

`~$ motion create --template=rmq-promotion-template <your-app-name>`

Then, `cd` into your new app directory, run `bundle` to install gems, and you're good to go!
