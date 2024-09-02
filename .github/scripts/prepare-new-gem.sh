#!/bin/sh

# Usage: ./prepare_icons.sh <pack_to_keep>
# Example: ./prepare_icons.sh lucide

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <pack_to_keep>"
  exit 1
fi

pack_to_keep=$1
pack_to_keep_cap=$(echo "${pack_to_keep}" | awk '{print toupper(substr($0, 1, 1)) tolower(substr($0, 2))}')
packs="bootstrap flag hero lucide radix remix tabler"

# Remove all packs except the one to keep
for pack in $packs; do
  if [ "$pack" != "$pack_to_keep" ]; then
    rm -rf "lib/phlex/icons/$pack"
    rm -f "lib/phlex/icons/$pack.rb"
    sed -i "/require_relative 'phlex\/icons\/$pack'/d" lib/phlex_icons.rb
  fi
done

# Rename the main file and gemspec
mv lib/phlex_icons.rb "lib/phlex_icons_${pack_to_keep}.rb"

sed -i "s/spec.name = 'phlex-icons'/spec.name = 'phlex-icons-${pack_to_keep}'/" phlex-icons.gemspec
sed -i "s/spec.summary = 'Icons library for Phlex'/spec.summary = '${pack_to_keep_cap} icons library for Phlex'/" phlex-icons.gemspec
sed -i "s/spec.description = 'Icons library for Phlex'/spec.summary = '${pack_to_keep_cap} icons library for Phlex'/" phlex-icons.gemspec
mv phlex-icons.gemspec "phlex-icons-${pack_to_keep}.gemspec"

# Configure git (only if not already configured)
git config --global user.email "aliosm1997@gmail.com"
git config --global user.name "Ali Hamdi Ali Fadel"

# Commit changes
git add .
git commit -m "Prepare ${pack_to_keep} icons specific gem"
