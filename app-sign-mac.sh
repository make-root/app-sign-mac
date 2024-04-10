#!/bin/bash

sudo xattr -cr $1
codesign --force --deep --sign - $1
