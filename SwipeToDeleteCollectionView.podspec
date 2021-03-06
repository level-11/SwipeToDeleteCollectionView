Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SwipeToDeleteCollectionView"
s.summary = "Collection View which support swipe to delete function of TableView"
s.requires_arc = true

s.version = "0.1.9"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Jozef Matus" => "jozef@matus.sk" }

s.homepage = "https://github.com/beretis/SwipeToDeleteCollectionView"

s.source = { :git => "https://github.com/beretis/SwipeToDeleteCollectionView.git", :tag => "#{s.version}"}


s.framework = "UIKit"
s.dependency 'RxSwift'
s.dependency 'RxCocoa'


s.source_files = "SwipeToDeleteCollectionView/SwipeToDeleteCellVM.swift"
s.source_files = "SwipeToDeleteCollectionView/SwipeToDeleteCollectionView.swift"
s.source_files = "SwipeToDeleteCollectionView/SwipeToDeleteCollectionViewCell.swift"
end
