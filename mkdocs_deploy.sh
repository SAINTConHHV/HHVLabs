#!/bin/bash

if [ "$TRAVIS_BRANCH" != "master" ]; then
	echo "Not building against $TRAVIS_BRANCH (!= master)"
	exit 0
fi

if [ "$TRAVIS_EVENT_TYPE" != "push" ]; then
	echo "Not building on $TRAVIS_EVENT_TYPE (!= push)"
	exit 0
fi

exec mkdocs gh-deploy -r gh_deploy -m "build for $TRAVIS_REPO_SLUG/$TRAVIS_COMMIT (travis job: $TRAVIS_JOB_NUMBER)"

