Pod::Spec.new do |s|
  s.name             = "CTAssetsPickerController"
  s.version          = "2.9.2"
  s.summary          = "iOS control that allows picking multiple photos and videos from user's photo library."

  s.description      = <<-DESC
                         CTAssetsPickerController is an iOS controller that allows picking
                         multiple photos and videos from user's photo library.
                         The usage and look-and-feel just similar to UIImagePickerController.
                         It uses **ARC**. Requires **AssetsLibrary** and **MediaPlayer** frameworks.
                       DESC

  s.homepage         = "https://github.com/chiunam/CTAssetsPickerController"
  s.screenshot       = "https://raw.github.com/chiunam/CTAssetsPickerController/master/Screenshot.png"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Clement T" => "chiunam@gmail.com" }
  s.platform         = :ios, '6.0'
  s.source           = { :git => "https://github.com/wujichao/CTAssetsPickerController.git", :tag => "v2.9.2" }
  s.source_files     = "CTAssetsPickerController/*.{h,m}"
  s.resource_bundles = { "CTAssetsPickerController" => ["Resources/CTAssetsPicker.bundle/*.png", "Resources/*.lproj"] }
  s.resources        = "Resources/CTAssetsPicker.xcassets"
  s.frameworks       = "AssetsLibrary", "MediaPlayer"
  s.requires_arc     = true
end
