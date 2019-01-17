alias la='ls -lah'
alias be='bundle exec'
alias respect='be rspec'
alias cuke='be cucumber'
alias holly_cow='cuke -f progress features/ && respect -f progress spec/'
alias holly_spec='respect -f progress spec/'
alias rubo='be rubocop'

alias migrate='be rake db:migrate'
alias migrate_test='RAILS_ENV=test migrate'
alias engine_migrations='be rake some_engine:install:migrations'

alias last_commit_files='git diff-tree --no-commit-id --name-only -r HEAD | xargs echo -n'
alias how_big='du -h | sort -hr | head'
