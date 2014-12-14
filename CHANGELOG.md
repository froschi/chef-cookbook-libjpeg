libjpeg CHANGELOG
=====================

This file is used to list changes made in each version of the libjpeg cookbook.

1.0.3
-----
- Joe Bergantine - Updated provisioner to verify all HTTPS connections.

1.0.1
-----
- Joe Bergantine - Added 'apt' as a dependency to make sure `apt-get update` runs so Ubuntu 12.04 can use 'libjpeg8-dev' instead of 'libjpeg62-dev'.
- Joe Bergantine - Added Berksfile to test suite to install 'apt' dependency.

1.0.0
-----
- Joe Bergantine - Updated recipe structure to include changelog and better documentation.
- Joe Bergantine - Added contribution instructions, license and authors.
- Joe Bergantine - Added support for Ubuntu 14.04 Trusty Tahr.
- Joe Bergantine - Added KitchenCI testing.
