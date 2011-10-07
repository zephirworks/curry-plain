Plain Curry
===========

Curry is a library of graphic templates for [Treesaver](http://treesaverjs.com/).

Plain Curry is a very simple template, with reasonable defaults to get you
started. For instance, editorial teams can use it while the UI team is still
working on the final stylesheet.

Plain Curry is implemented on top of [Curry](https://github.com/zephirworks/curry-powder)
and [Compass](http://compass-style.org/).

Install
=======

    sudo gem install curry-plain

If you are using [Bundler](http://gembundler.com/), for example in a Rails project,
you can simply add the gem to your Gemfile.

    group :development do
      gem 'curry-plain'
    end

Plain Curry is also available as pre-compiled CSS you can [download](https://github.com/zephirworks/curry-plain/archives/master) for use in your non-Compass projects.

Create A Project
================

    compass create <project name> -r curry -r curry-plain -u curry-plain

Documentation
=============

See the [wiki](https://github.com/zephirworks/curry-plain/wiki) for documentation on the available mixins and variables.

License
=======

Plain Curry is released under the MIT license.
