#!/usr/bin/env bash
set -euo pipefail

declare RELEASE_VERSION
RELEASE_VERSION="$(curl https://storage.googleapis.com/logrocket-ios/VERSION)"

if [ -z "$RELEASE_VERSION" ]; then
    echo "An issue was encountered fetching the current version!"
    exit 1
fi

echo "Current SDK version: $RELEASE_VERSION"
if git tag -l | grep "$RELEASE_VERSION"; then
    echo "Swift Package version is already tagged for $RELEASE_VERSION."
    exit 0
fi

echo "Updating Swift Package to $RELEASE_VERSION..."

curl -sS --fail "https://storage.googleapis.com/logrocket-ios/$RELEASE_VERSION/Package.swift" > "$GITHUB_WORKSPACE/Package.swift"

git config user.email "action@github.com"
git config user.name "GitHub Actions"
git commit -am "Update to $RELEASE_VERSION"
git tag "$RELEASE_VERSION"
git push --tags origin main
