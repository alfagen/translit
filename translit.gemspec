# coding: utf-8

require 'rake'
require 'rake/file_list'

Gem::Specification.new do |s|
  s.name = %q{translit}
  s.version = '0.1.51'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['project_contibutors']
  s.date = %q{2010-09-28}
  s.description = %q{Transliteration between cyrillic <-> latin | Транслитерация между кириллицей и латиницей }
  s.email = %q{tjbladez@gmail.com}
  s.files = Dir.glob("{bin,lib}/**/*").select { |f| File.file?(f) } + ['README.markdown']
  s.bindir = 'bin'
  s.executables = ['translit']
  s.homepage = %q{http://github.com/tjbladez/translit}
  s.summary = %q{Transliteration between cyrillic <-> latin from command-line or your program | Транслитерация между кириллицей и латиницей с коммандной строки или в твоей программе}
  # s.post_install_message = %q{You are ready to transliterate | Вы готовы к транслитерации}
end
