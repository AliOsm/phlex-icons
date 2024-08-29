mkdir -p .ruby-lsp
cp .ruby-version .ruby-lsp/.ruby-version

gem update --system
bundle
