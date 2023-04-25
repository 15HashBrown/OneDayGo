#!/bin/bash

#verify we can access our webpage successfully
curl-v --silent localhost:80 | grep Congratulations
