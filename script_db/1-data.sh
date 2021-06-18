#!/bin/bash
# Import from fixtures

mongoimport --db learn_db --collection types --file /data/fixtures/types.json && \
mongoimport --db learn_db --collection questions --file /data/fixtures/questions.json && \
mongoimport --db learn_db --collection users --file /data/fixtures/users.json