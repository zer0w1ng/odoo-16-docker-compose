#!/bin/bash

echo Fix Path Permissions

sudo find . -type d -exec chmod 777 {} +
