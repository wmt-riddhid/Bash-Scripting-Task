#!/bin/bash

# This is a function script for user details

function user_details {
	echo "User name: $(whoami)"
	echo "Home Directory: $HOME"
}
user_details
