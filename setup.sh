#!/bin/bash
find . -type f -exec sed -i 's/swartsjohn94/'$1'/g' {} +
