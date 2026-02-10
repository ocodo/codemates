#!/bin/bash
# PORT 1991 set in package.json / scripts ... should be external... TODO
eval $($HOME/.local/share/fnm/fnm env --shell bash)
pnpm run start --host 0.0.0.0
