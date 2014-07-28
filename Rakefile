require "bundler/gem_tasks"

namespace :jslogs do

  desc "Find where you're using jslogs."
  task :find do
    %x{grep -R -n 'jslogs(' app/*}
  end
end