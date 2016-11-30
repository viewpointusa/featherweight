# Featherweight
This is a fork of an early version of the original Featherweight project for LabVIEW.

## Changes
This version removes emphasis on the Featherweight lib in favor of native LabVIEW. Core functionality has been rewritten to use native LabVIEW for easier deployment on Linux RT devices and as the only option on VxWorks devices. Some other improvements have been made.

## Checkout
As most LabVIEW developers use SVN, this repo can be easily added as an [SVN external](http://svnbook.red-bean.com/nightly/en/svn.advanced.externals.html) to the source folder by running this code

```
svn propset svn:externals "https://github.com/viewpointusa/featherweight featherweight" .
```

or by [manually adding externals](https://tortoisesvn.net/docs/release/TortoiseSVN_en/tsvn-dug-externals.html).
