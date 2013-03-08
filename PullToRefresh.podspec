Pod::Spec.new do |s|
  s.name         = "PullToRefresh"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    Solution to add pull-to-refresh feature at the top of an UITableView.
                   DESC
  s.homepage     = "https://github.com/sonnyparlin/PullToRefresh"
  s.platform     = :ios, '5.0'
  s.author       = 'leeeboo'
  s.license      = 'Copyright'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/sonnyparlin/PullToRefresh.git' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.{png,wav}'
end
