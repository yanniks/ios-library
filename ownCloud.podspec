Pod::Spec.new do |s|
s.name = 'ownCloud'
s.version = '2.0.0'
s.license = { :type => "ownCloud", :file => 'LICENSE' }
s.summary = 'Using ownCloud iOS library it will be the easiest way to communicate with ownCloud servers. Add this library in your project and integrate your application with ownCloud seamlessly.'
s.homepage = 'https://github.com/owncloud/ios-library'
s.authors = { 'Javier Gonzalez' => 'javiergonzper@gmail.com' }
s.source = { :git => 'https://github.com/yanniks/ios-library.git' }

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.10'

s.source_files = 'OCCommunicationLib/OCCommunicationLib/*.{h,m}',
				 'OCCommunicationLib/OCCommunicationLib/OCWebDavClient/*.{h,m}',
				 'OCCommunicationLib/OCCommunicationLib/OCWebDavClient/Parsers/*.{h,m}',
				 'OCCommunicationLib/OCCommunicationLib/UploadSupport/*.{h,m}',
				 'OCCommunicationLib/OCCommunicationLib/Utils/*.{h,m}'

s.resources = [
				 'OCCommunicationLib/OCCommunicationLib/Resources/*'
			  ]

s.requires_arc = true
s.dependency 'AFNetworking'
end
