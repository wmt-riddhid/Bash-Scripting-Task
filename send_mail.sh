#!/bin/bash
Recipient="daveriddhi03@gmail.com"
Subject="This is an example of  send mail using bash script"
Message="This a task of sending mail by Bash Script"
`sendmail -s $Subject $Recipient <<< $Message`
