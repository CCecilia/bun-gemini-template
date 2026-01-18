#!/bin/bash

touch .env

echo "GEMINI_API_KEY=" > .env

git init

bun install