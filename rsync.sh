#!/bin/bash -x

rsync -WIav --size-only --exclude RCS /Users/travisfreeland/java/SplunkJavaAgent-master/* .
