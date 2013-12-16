Pod::Spec.new do |s|
	s.name	= 'DBPrefsWindowController'
	s.version = '1.0.0'
	s.summary = 'A subclass of NSWindowController that provides an easy way to create preference windows'
	s.homepage = 'https://github.com/kgn/DBPrefsWindowController'
	s.authors = {'David Keegan' => 'git@davidkeegan.com',
				 'Dave Batton' => '',
				 'Jonathan Willing' => 'hi@jwilling.com'}
	s.source = { :git => 'git://github.com/sonoramac/DBPrefsWindowController.git' }
	s.source_files = 'Source/DBPrefsWindowController.{h,m}'
	s.requires_arc = true
end
