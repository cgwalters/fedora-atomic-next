#!/bin/sh -xe
rsync -av --delete -e ssh . atomic01.qa.fedoraproject.org:fedora-atomic-next
