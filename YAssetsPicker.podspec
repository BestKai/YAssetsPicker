Pod::Spec.new do |s|
  s.name         = 'YAssetsPickerDemo'
  s.version      = '0.0.1'
  s.license      = 'LICENSE'
  s.homepage     = 'https://github.com/BestKai/YAssetsPicker'
s.authors        = { 'BestKai' => 'bestkai9009@gmail.com' }
  s.summary      = '仿微信图片选择'

  s.platform     =  :ios, '7.0'
  s.source       =  { git: 'https://github.com/BestKai/YAssetsPicker.git', :tag => s.version }
  s.source_files = 'YAssetsPicker/**/*.{h,m}'
  s.frameworks   =  'Photos','AddressBook'
  s.requires_arc = true

end