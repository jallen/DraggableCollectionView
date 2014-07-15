Pod::Spec.new do |s|
  s.name         = "DraggableCollectionView"
  s.version      = "0.0.1"
  s.summary      = "Make cells in a UICollectionView draggable."

  s.description  = <<-DESC
                   Make cells in a UICollectionView draggable.
                   Category with some nice delegate methods.
                   DESC

  s.homepage     = "https://github.com/jallen/DraggableCollectionView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jared Allen" => "jared@redcact.us" }
  s.authors      = { "Jared Allen" => "jared@redcact.us", "Luke Scott" => "luke@webconnex.com" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/jallen/DraggableCollectionView.git", :tag => "0.0.1" }
  s.source_files  = 'DraggableCollectionView/**/*.{h,m}'
  s.public_header_files = 'DraggableCollectionView/**/*.h'

  s.frameworks = 'CoreGraphics', 'QuartzCore'
  s.dependency 'RCKit/UIImage'
end
