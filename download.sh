#!/bin/bash

set -euxo pipefail

read -p  'Enter email address: ' email
read -sp 'Enter password: '      password
read -p  'Enter book ID: '       bookId

python3 safaribooks.py --cred "${email}:${password}" "${bookId}"
