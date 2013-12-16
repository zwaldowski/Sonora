Pod::Spec.new do |s|
	s.name	= 'OEGridView'
  s.version = '0.0.1'
	s.summary = 'Core Animation based grid view'
	s.homepage = 'https://github.com/OpenEmu/OpenEmu/'
  s.author = { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source = { :git => 'https://github.com/indragiek/OEGridView.git' }
	s.source_files = '*.{h,m}'
	s.framework = 'QuartzCore'
	s.requires_arc = true
  s.license = 'OpenEmu'

  s.exclude_files = 'NSColor+OEAdditions.{h,m}'
  s.dependency 'OEGridView/NSColor+OEAdditions'
  s.subspec 'NSColor+OEAdditions' do |ss|
    ss.source_files = 'NSColor+OEAdditions.{h,m}'
    ss.requires_arc = false
  end
end
