#!/bin/sh

if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
	fastlane ios test
    fastlane mac test
	exit $?
fi

