#!/bin/bash

FILENAME=PortfolioBackup_$(date +%m%d%Y).tar.gz
tar -czf $FILENAME /Users/rchiang/desktop/Portfolio

