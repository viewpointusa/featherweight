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
svn propset svn:externals "http://github.com/viewpointusa/featherweight/tags/1.5.0 featherweight" .
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

## Contribute
Contributions must be done using Git and by submitting pull requests. SVN is purely for consumption only.

----

# Changelist

## v2.0.0 (unreleased)

### Breaking changes
* The *Initialized Response* input to `FTW-Actor-Initialized.vi` must be a valid JSON object (i.e. `{"a":"b"}`)
* Actors defined in an app launcher implementation using the `ActorVIFilepath` config element and only specifying a file name must now use the `ActorVIName` element
* Any VI that formats JSON now defaults to NOT pretty print
* Added option for real number formatting in JSON serialize, default to 6 digits of precision hiding zeros
* `HandshakeTimeout` config element has been replaced by `InitTimeout` and `ConstructTimeout`

### New features
* Actors can now inherit from `FTW-ActorInstance.lvclass` and override `FTW-Actor.vi` to launch actors as a dynamic dispatch VI (see examples)
* The following ways to define an actor location are now supported (names are only supported if the VI/class is in memory): 
    * `ActorVIFilepath`
    * `ActorVIName`
    * `ActorClassFilepath`
    * `ActorClassName`
* JSON parsing uses a lexical parser written in LV, so it is portable to any NI platform (OS)
* A test executive (TE) has been added for simple sequencing of steps written as ephemeral actors
    * Sequences actors based on a JSON script
    * Basic start/stop/pause/step functionality
    * Publishes status
* Actors can now "fail" to initialize by passing a Boolean false string to the `FTW: Initialize` job. This will reply to the launcher that the actor init has failed, so that it is not waiting to timeout. It is up to the actor to continue shutting itself down.
* New templates
    * Dynamic dispatch actor and launch templates
    * Test exec
        * Custom test executive override
        * Wait step type
        * Step template
* Container class is a generic data type that will convert most data types in LV to one of the primitive types (Bool, int, real, string, cluster, array)
    * Used to convert to/from JSON, but can be used as a generic container for manipulating data in ways that LV does not allow natively (i.e. combining clusters)
    * Can be searched/added/removed much like a JSON or XML object
* VIs were added to [/actor/Config](/source/actor/Config) to properly format config elements
* Ether construct will not run again if ether destroy was not called to destroy the current instance
* Actors can define their own `ExpectedInitTime` element prior to `FTW-Actor-Initialize.vi` to let the launcher know how long to wait. The default value for *Init Timeout* on launch is now `-2`, which corresponds to "use the value specified by the actor" (10 sec default). Any value `>=-1` will use the input value instead of the actor specified value.

#### Extended actors
* Can now add publishers dynamically
* Added VIs to declare connections/subscriptions/publishers from within actor
* Connection/subscription addresses are now looked up at the time of connect/sub instead of prior to the actor launch
* Inbox/publisher addresses are registered with the Ether at the time of construction instead of after actor launch


### Notable fixes
* Restored `FTW-JSON-Object-Keys.vi`



[Archive](/docs/Changelog.md)
