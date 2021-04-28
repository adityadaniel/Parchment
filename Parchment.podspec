Pod::Spec.new do |s|
  s.name      = "Parchment"
  s.version   = "3.0.1"
  s.license   = "MIT"
  s.summary   = "A flexible paging menu controller with support for infinite data sources."
  s.homepage  = "https://github.com/rechsteiner/Parchment"
  s.authors   = { "Martin Rechsteiner" => "marrechsteiner@gmail.com" }
  s.source    = { :git => "https://github.com/rechsteiner/Parchment.git", :tag => "v#{s.version}" }
  s.description = "Parchment allows you to page between view controllers while showing menu items that scrolls along with the content. It’s build to be very customizable, it’s well-tested and written fully in Swift."
  s.ios.deployment_target = "8.2"
  s.source_files = "Parchment/**/*.swift", "Parchment/*.swift"
  s.requires_arc = true
end