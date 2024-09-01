packs_to_remove="bootstrap flag hero radix remix"

for pack in $packs_to_remove; do
  rm -rf "lib/phlex/icons/$pack"
  rm "lib/phlex/icons/$pack.rb"
  sed -i "/require_relative 'phlex\/icons\/$pack'/d" lib/phlex_icons.rb
done

mv lib/phlex_icons.rb lib/phlex_icons_lucide.rb

sed -i "s/spec.name = 'phlex-icons'/spec.name = 'phlex-icons-lucide'/" phlex-icons.gemspec

mv phlex-icons.gemspec phlex-icons-lucide.gemspec
