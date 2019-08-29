#!/bin/sh
git clone https://github.com/pantsel/konga.git
cd konga
npm install
npm run bower-deps
npm run start