# Actor Configuration Elements

Parameter | Type | Required | Default | Description
--------- | ---- | -------- | ------- | -----------
`Identity` | String | Yes | | Unique (not enforced) name for the actor instance
`InboxAddress` | String | No | `inproc://*` | Comma separated list of inbox addresses to be constructed by the actor
`ActorVIName` | String | * | | Full namespaced name of a VI in memory to launch as the actor
`ActorVIFilepath` | String | * | | Absolute path of a VI on disk to launch as the actor
`ActorClassName` | String | * | | Full namespaced name of a VI in memory to launch as the actor
`ActorClassFilepath` | String | * | | Absolute path of a VI on disk to launch as the actor
`LoggerAddress` | String | No | | Used to specify a different logger than the default one created by Ether construct
`TagAddress` | String | No | | Used to specify a different tag engine than the default one created by Ether construct
`DebugShowPanel` | Bool | No | `false` | Opens the front panel of the actor at launch if true
`DebugEnableJobLogging` | Bool | No | `false` | Logs every job for this actor to the event log if true. This should be used for debugging only as it can show some private application data and will create a lot of log messages.
`ExpectedInitTime` | Number | No | `10000` | Time in ms that the actor will report back to the launcher to wait for initialization before timing out
`HandshakeTimeout` | Number | No | | (Deprecated) Will be coerced to `InitTimeout`. Consider using `ExpectedInitTime` instead.
`PreInitErrorShutdown` | Bool | No | `false` | If true actor will shutdown on any error prior to `FTW: Initialize` job
`Connections` | Object | No | | Named list of registered inboxes to connect to. See description below.
`Publishers` | Object | No | | Named list of publishers to create. See description below.
`Subscriptions` | Object | No | | Named list of registered publishers to subscribe to. See description below.
`LocalMessages` | Object | No | | Named list of local message workers to spawn. See description below.

`*` One of these parameters must be used or must be populated by one of the launch VIs to have an actor to launch. These parameters are evaluated in the order listed above.

**Minimalist example:**
``` json
{
    "Identity": "MyActorInstanceName"
}
```

## Connections
FTW will automatically connect to these inboxes and you can use actor instance methods to get the connection by name.

The connection pairs consist of an actor identity followed by an empty string. The empty string will be populated with the correct address by FTW as long as that actor was launched since Ether construct has been called.

Addresses must be supplied for inboxes of actors in other instances of LabVIEW, other applications, or on other machines.

**Example:**
``` json
{
    "Identity": "MyActorInstanceName",
    "Connections": {
        "ActorLaunchedByThisApp": "",
        "ActorOnAnotherPC": "tcp://1.2.3.4:5678/"
    }
}
```

## Publishers
FTW will automatically create these publishers and you can use actor instance methods to publish by name.

The connection pairs consist of a publisher name followed by an address string.

**Example:**
``` json
{
    "Identity": "MyActorInstanceName",
    "Publishers": {
        "InternalPublisher": "inproc://*",
        "InternalAndExternalPublisher": "inproc://myPub/,tcp://1.2.3.4:5678/"
    }
}
```

## Subscriptions
FTW will automatically subscribe to these publishers and include incoming messages on the main subscriber interface.

The connection pairs consist of a publisher name followed by an empty string. The empty string will be populated with the correct address by FTW as long as that publisher was created since Ether construct has been called.

Addresses must be supplied for publishers in other instances of LabVIEW, other applications, or on other machines.

**Example:**
``` json
{
    "Identity": "MyActorInstanceName",
    "Subscriptions": {
        "PublisherInThisApp": "",
        "PublisherOnAnotherPC": "tcp://1.2.3.4:5678/"
    }
}
```

## Local messages
FTW will automatically spawn local message workers using these parameters. The workers will stop when the actor is stopped.

The connection pairs consist of a message header followed by a list of parameters.

Parameter | Type | Required | Default | Description
--------- | ---- | -------- | ------- | -----------
`MessageBody` | String | No | | Body to be sent with each message
`SendRate` | Number | Yes | `1` | Message send period in seconds
`Lossless` | Bool | No | `false` | If true, the messages will be lossless. Note that making messages lossless can result in memory leaks if the actor cannot respond to the messages at least as fast as they are sent.
`MaxQueueSize` | Number | No | `1` | Queue depth for lossless messages. This usually does not need to change.

**Example:**
``` json
{
    "Identity": "MyActorInstanceName",
    "LocalMessages": {
        "MY: Message": {
            "SendRate": 5
        },
        "ANOTHER: Message": {
            "SendRate": 1,
            "MaxQueueSize": 3
        }
    }
}
```

# FTW Internal Actor Configuration Elements
These parameters are intended for internal FTW use only. Do not use these parameters unless you have a need to override default functionality. Overriding these parameters may result in undesired behavior.

Parameter | Type | Required | Default | Description
--------- | ---- | -------- | ------- | -----------
`InitTimeout` | Number | No | `-2` | Timeout period in ms for an actor to respond to its launcher that it is initialized. `-2` specifies to use the value supplied by the actor in response to being constructed (default of 10000 ms). Values >= `-1` will override the timeout supplied by the actor. The preferred method is to use `ExpectedInitTime`.
`ConstructTimeout` | Number | No | `1000` | Timeout in ms used for loading an actor VI into memory. This should almost never need to change. If actors are not initializing in time, consider changing `InitTimeout` instead.
`LauncherAddress` | String | No | | Address passed by launcher to actor for handshaking during launch


# Ether Configuration Elements

Parameter | Type | Required | Default | Description
--------- | ---- | -------- | ------- | -----------
`ApplicationName` | String | Yes | | Used as part of the log file name
`ApplicationVersion` | String | No | | Not currently used
`LoggerAddress` | String | No | `inproc://*` | FTW address to be used for connections to the logger
`LoggerName` | String | No | `Log` | Used as part of the log file name
`LoggerDirectory` | String | Yes | | Directory where log files will be created
`LoggerDiskThrashDelay` | Number | No | `200` | Period in ms when log events are written to disk in bulk to reduce disk writes during periods of logging at high frequency
`FilePeriod` | String | No | | Used to create new log files at a specified time interval. The default is `""` resulting in one log file per application execution. See detailed description for explanation of valid file periods.
`LoggerUTCTimeFormat` | Bool | No | `false` | Will use UTC timestamps for log events if true, otherwise using locale time
`TagAddress` | String | No | `inproc://*` | FTW address to be used for connections to the tag engine
`TagPublisher` | String | No | `inproc://*` | FTW address to be used for connections to the tag publisher

**Example:**
``` json
{
    "ApplicationName": "Featherweight Application",
    "ApplicationVersion": "0.0.1",
    "LoggerAddress": "inproc://*",
    "LoggerName": "Log",
    "LoggerDirectory": "[UserAppData]\\Featherweight\\Logs",
    "LoggerDiskThrashDelay": 200,
    "FilePeriod": "",
    "LoggerUTCTimeFormat": false,
    "TagAddress": "inproc://*",
    "TagPublisher": "inproc://*"
}
```


## File Period Explanation
The logger creates a new log file every specified interval based on the system clock. The default (`""`) does not create new log files during a given application execution.

Period | Every
------ | -----
`M` | Minute
`H` | Hour
`I` | Hour
`p` | 12 hours
`d` | Day
`j` | Day
`U` | Week on Sunday
`W` | Week on Monday
`m` | Month
`Y` | Year
