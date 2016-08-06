#!/bin/bash

exec ansible-playbook -v --connection local -i localhost, --sudo --user ec2-user drupal.playbook


