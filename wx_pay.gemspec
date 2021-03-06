$:.push File.expand_path("../lib", __FILE__)

require "wx_pay/version"

Gem::Specification.new do |s|
  s.name          = "wx_pay"
  s.version       = WxPay::VERSION
  s.authors       = ["Jasl, flowerwrong"]
  s.email         = ["flowerwrong@hotmail.com"]
  s.homepage      = "https://github.com/onecampus/wx_pay"
  s.summary       = "An unofficial simple wechat pay gem."
  s.description   = "An unofficial simple wechat pay gem, use it."
  s.license       = "MIT"

  s.require_paths = ["lib"]

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency "rest-client", '~> 1.7'
  s.add_runtime_dependency "activesupport", '~> 4'

  s.add_development_dependency "bundler", '~> 1'
  s.add_development_dependency "rake", '~> 10'
  s.add_development_dependency "fakeweb", '~> 1'
  s.add_development_dependency "minitest", '~> 5'
end
