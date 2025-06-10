#!/usr/bin/env sh

##############################################################################
# This is the Gradle wrapper shell script for UNIX-based systems             #
##############################################################################

DIR="$(cd "$(dirname "$0")" && pwd)"
exec "$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
