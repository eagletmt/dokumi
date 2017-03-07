source "https://rubygems.org"

gemspec

custom_gemfile_path = File.join(File.dirname(__FILE__), 'custom', 'Gemfile')
eval_gemfile custom_gemfile_path if File.exist?(custom_gemfile_path)
