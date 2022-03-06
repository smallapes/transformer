#!/bin/bash

# mkdir iwslt2016 | wget -qO- --show-progress https://wit3.fbk.eu/archive/2016-01//texts/de/en/de-en.tgz | tar xz; mv de-en iwslt2016
mkdir iwslt2016 | tar -xz ~/Downloads/2016-01.tgz .; mv de-en iwslt2016