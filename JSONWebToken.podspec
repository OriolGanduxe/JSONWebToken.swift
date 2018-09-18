Pod::Spec.new do |spec|
  spec.name = 'JSONWebToken'
  spec.version = '2.1.2'
  spec.summary = 'Swift library for JSON Web Tokens (JWT).'
  spec.homepage = 'https://github.com/kylef/JSONWebToken.swift'
  spec.license = { :type => 'BSD', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'kyle@fuller.li' }
  spec.source = { :git => 'https://github.com/jondwillis/JSONWebToken.swift.git' }
  spec.source_files = 'Sources/*.swift'
  spec.ios.deployment_target = '10.0'
  spec.osx.deployment_target = '10.9'
  spec.tvos.deployment_target = '9.0'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.2'
  spec.watchos.deployment_target = '2.2'
  spec.requires_arc = true
  spec.dependency 'CryptoSwift', '~> 0.12.0'
  spec.dependency 'SwiftyRSA', '~> 1.4.0'
  spec.module_name = 'JWT'
end