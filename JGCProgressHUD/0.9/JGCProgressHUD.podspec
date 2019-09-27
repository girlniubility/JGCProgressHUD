Pod::Spec.new do |s|
  s.name = "JGCProgressHUD"
  s.version = "0.9"
  s.summary = "JGCProgressHUD"
  s.description = <<-DESC
  JGCProgressHUD11
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "728125282@qq.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://47.103.126.229/project/zip/JCProgressHUD.zip", :sha1 => "1c55f7c6a6e103d7a2daf01fa7ef384c827d23b0" }
  s.vendored_frameworks = "JCProgressHUD/JCProgressHUD.framework"
  s.frameworks = "UIKit"
  s.libraries = "iconv", "resolv"
  s.dependency 'MJRefresh' 
  s.dependency 'JGProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'Toast'
  s.dependency 'GoogleUtilities'
  s.dependency 'nanopb'
  s.dependency 'Alert'
  s.requires_arc = true
end