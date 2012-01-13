# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pcs_tablesorter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Silumesii Maboshe"]
  gem.email         = ["silumesii@pencilcasestudios.com"]
  gem.description   = %q{Package the assets for the Tablesorter Javascript library by Christian Bach as a gem.}
  gem.summary       = %q{This gem allows you to use the Tablesorter Javascript library by Christian Bach with the Rails 3.1.x asset pipline.}
  gem.homepage      = "http://github.com/smaboshe/pcs_tablesorter"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "pcs_tablesorter"
  gem.require_paths = ["lib"]
  gem.version       = Tablesorter::VERSION
end
