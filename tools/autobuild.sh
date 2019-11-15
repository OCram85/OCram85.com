#!/bin/bash

# debug mode
#set -x

# exit on firt exitcode >0
set -e

echo "$(date) | ====== Starting jekyll autobuild ======"

# Global Paths
REPOPATH="/opt/repos/OCram85.com"
JEKYLLDEST="/opt/www/OCram85.com"

# switch to specific working dir
cd $REPOPATH
git fetch


# get latest commit hashes
LOCALECOMMIT=$(git rev-parse HEAD)
REMOTECOMMIT=$(git rev-parse origin/master)

if [ "$LOCALECOMMIT" = "$REMOTECOMMIT" ]; then
  echo "$(date) | Skipping jekyll autobuild..."

else
  echo "$(date) | Updating git repo..."

  # reset current repo state and get latest changes
  git reset master --hard
  git pull
  
  # update deps
  rm -fv ./Gemfile.lock
  bundle install
  
  # refresh jekyll pages
  bundle exec jekyll build -d $JEKYLLDEST
fi
echo "$(date) | ====== done. ======"
