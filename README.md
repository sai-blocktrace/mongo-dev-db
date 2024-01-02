# Mongo Dev DB 

## Introduction
This is a repository containing boiler plate code for spinning up mongo instances with preloaded "test data".

## Requirements
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [Docker-Compose](https://docs.docker.com/compose/install/) (Comes with Docker Desktop)
- [MongoDB Compass](https://www.mongodb.com/products/tools/compass)

## Usage 

1. Clone Repo

```git clone https://github.com/sai-blocktrace/mongo-dev-db.git```

2. Test Functionality (spin up test container)

```docker compose up --remove-orphans --build --force-recreate```


3. Connect to local instance 

```mongodb://root:example@localhost:27017/?authMechanism=DEFAULT```

## Configure to custom data

1. Replace testdata.json with custom data (must name testdata.json)

2. Spin Mongo container up 

```docker compose up --remove-orphans --build --force-recreate```
