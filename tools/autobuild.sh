#!/bin/bash
set -x
set -e

# Global Paths
REPOPATH="/tmp/OCram85.com"
JEKYLLDEST="/opt/www/OCram85.com"

# switch to specific working dir
cd $REPOPATH
git fetch


# get latest commit hashes
LOCALECOMMIT=$(git rev-parse HEAD)
REMOTECOMMIT=$(git rev-parse origin/master)

if [ "$LOCALECOMMIT" = "$REMOTECOMMIT" ]; then
  echo "Skipping jekyll autobuild..."

else
  echo "Updating git repo..."

  # reset current repo state and get latest changes
  git reset master --hard
  git pull
  bundle exec jekyll build -d $JEKYLLDEST
fi
