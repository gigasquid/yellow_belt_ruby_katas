# Yellow Belt Ruby Katas

This is template for beginner level Ruby Katas done with tests
in [rspec-given](https://github.com/jimweirich/rspec-given).
The katas are taken more or less from the 
[Coding Kata site](http://codingkata.org/katas/).

The idea for putting this out as git-hub project is that as a new Ruby learner,
I wanted to explore using
[rspec-given](https://github.com/jimweirich/rspec-given) with some
small katas.  I was also inspired by Jim Weirich's [gilded rose
kata](https://github.com/jimweirich/gilded_rose_kata).  I really liked
having the test template set up for me.  I wanted to translate this to
a set of smaller beginner katas.  

Of course, being a beginner, I had some pain in getting everything in my project setup
and working for the first couple katas, but after I got my feet wet everything
became quite enjoyable and was a lot of fun.  My hope is having the
tests and a project all ready set up will take the initial pain out of
it for people and leave all the fun.

## Setup instructions

I am assuming that you have Ruby 1.9 setup on your system:

* gem install rspec
* gem install rspec-given
* gem install rake

* Run rake in the project directory. You should see all the tests for
  the katas run as pending
* Choose a kata.  The shell source code with instructions is in the lib directory and the test
  is in the spec directory.
* Delete the line that says 
          before { pending }
* Run rake again.  You should have failing tests now
* Fix the the code and run the tests!

If you have any problem setting up the project, please let me know.


## Git Branches

I do have a solution branch with my solutions in them - branch named solutions.  There are also
quite a number of solutions on the Coding Kata site.  I found it fun
to browse them and see how other people solved them after I had
finished mine. 

# Corrections

Being a beginner myself, there might be mistakes or something I
missed.  As always, feedback is welcome.

# Thanks

Special thanks to Doug Alcorn, who helped me setup my project to run
the rspec tests through emacs.  If you are interested in emacs, I
would recommend the rspec-mode.  Doug also has a cool [ruby-conf.el](https://github.com/dougalcorn/emacs.d/blob/master/ruby-conf.el)

