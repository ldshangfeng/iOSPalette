Pod::Spec.new do |s|
    s.name         = 'iOSPalette'
    s.version      = '0.9.1'
    s.summary      = 'An elegant search controller which replaces the UISearchController for iOS.'
    s.homepage     = 'https://github.com/ldshangfeng/iOSPalette'
    s.license      = 'MIT'
    s.authors      = {'lv0' => '71888849@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/ldshangfeng/iOSPalette.git', :tag => s.version}
    s.source_files = 'iOSPalette/**/*.{h,m}'
    s.requires_arc = true
end


