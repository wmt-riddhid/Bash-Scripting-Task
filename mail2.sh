#!/bin/bash
Recipient=”riddhid@webmob.tech”
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`
