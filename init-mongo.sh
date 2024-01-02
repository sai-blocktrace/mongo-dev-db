#!/bin/bash

mongoimport --db='testdb' --collection='testdata' --file='/testdata.json' --jsonArray --username='root' --password='example' --authenticationDatabase=admin
