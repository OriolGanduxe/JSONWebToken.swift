Pod::Spec.new do |spec|
  spec.name = 'JSONWebToken'
  spec.version = '2.1.2'
  spec.summary = 'Swift library for JSON Web Tokens (JWT).'
  spec.homepage = 'https://github.com/kylef/JSONWebToken.swift'
  spec.license = { :type => 'BSD', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'kyle@fuller.li' }
  spec.source = { :git => 'https://github.com/OriolGanduxe/JSONWebToken.swift.git' }
  spec.source_files = 'Sources/**/*.{swift}'
  spec.ios.deployment_target = '10.0'
  spec.requires_arc = true
  spec.dependency 'CryptoSwift'
  spec.dependency 'SwiftyRSA'
  spec.module_name = 'JWT'
end