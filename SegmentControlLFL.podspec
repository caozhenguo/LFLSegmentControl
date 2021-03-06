Pod::Spec.new do |s|

s.name         = "SegmentControlLFL"
s.version      = "1.0"
s.summary      = "简单易用分段模仿网易新闻和搜狐新闻的首页效果，滑动切换不同栏目视图 "
s.homepage     = "https://github.com/LFL2018"
s.license      = "MIT"
s.author       = { "DragonLi" => "DragonLi_52171@163.com" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/LFL2018/LFLSegmentControl.git", :tag => "1.0" }
s.source_files  = "LFLUISegmentedControl", "*.{h,m}"

s.requires_arc = true
end