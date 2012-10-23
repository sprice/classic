# Classic

A copy of the Drupal 7 Standard profile, with Behat/Mink testing using Travis CI.

[![Build Status](https://secure.travis-ci.org/sprice/classic.png)](http://travis-ci.org/sprice/classic)

## Files of note

* [travis.yml](https://github.com/sprice/classic/blob/master/.travis.yml)
* [behat.yml](https://github.com/sprice/classic/blob/master/tests/behat/behat.yml)
* [index.features](https://github.com/sprice/classic/blob/master/tests/behat/features/index.feature)

## A note on ajax

During testing I used the [MinkExtension-example](https://github.com/Behat/MinkExtension-example) test. All tests, including this final Javascript test, passed in Travis CI.

I have been unable to test the Drupal Overlay. I will continue to try testing ajax with Drupal.
