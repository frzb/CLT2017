## Purpose

This repository contains a PDF rendering of the slide deck and the demo files for the demo of my talk at the Chemnitzer Linux Tage 2017 about ["Softwaretesting for Configurationmanagment with Test Kitchen"](https://chemnitzer.linux-tage.de/2017/en/programm/beitrag/244)
Talk was hold in german, sorry. :wink:

An example for Test Kitchen has been made for Ansible, Chef, and Puppet.


## Usage

- Enter one of the  `kitchennette` subdirs

### List

List the existing Test Kitchen suites

```
$ kitchen list
```

### Converge

Execute the configuration managment code on a test instance (integration test)

```
$ kitchen converge
```

### Verify

Run the acceptance test against the test instance

```
$ kitchen verify
```

### Test

Make a complete autonoumus test run.
This includes creation of the test instance, integration test plus acceptance test.
At the end the test instance is teared down.

```
$ kitchen test
```

## FAQ

TODO: I also try to provide some more detailed answers here to some of the questions which where asked during the talk and could not be answered ad-hoc sufficiently.
