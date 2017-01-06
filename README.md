# Featherweight
This is a fork of an early version of the original [Featherweight](http://github.com/featherweight/featherweight) project for LabVIEW.

## Differences from original
This version removes emphasis on the Featherweight lib in favor of native LabVIEW. Core functionality has been rewritten to use native LabVIEW for easier deployment on Linux RT devices and as the only option on VxWorks devices. Some other improvements have been made.

## Checkout
As most LabVIEW developers use SVN, this repo can be easily added as an [SVN external](http://svnbook.red-bean.com/nightly/en/svn.advanced.externals.html) to the source folder by executing this command within the source folder

```
svn propset svn:externals "http://github.com/viewpointusa/featherweight/branches/master featherweight" .
```

or by [manually adding externals](https://tortoisesvn.net/docs/release/TortoiseSVN_en/tsvn-dug-externals.html).

## Branches Explained

### Latest release
```
svn propset svn:externals "http://github.com/viewpointusa/featherweight/trunk featherweight" .
```

### Specific release
```
svn propset svn:externals "http://github.com/viewpointusa/featherweight/tags/1.4.0 featherweight" .
```

### Latest features
This branch is the mainline of development and is kept very stable
```
svn propset svn:externals "http://github.com/viewpointusa/featherweight/branches/develop featherweight" .
```

### Specific features
If you are interested in a specific feature, these may be less stable
```
svn propset svn:externals "http://github.com/viewpointusa/featherweight/branches/feature/<feature-name-here> featherweight" .
```

## [Changelist](/docs/Changelog.txt)

## Contribute
Contributions must be done using Git and by submitting pull requests. SVN is purely for consumption only.
