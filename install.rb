require 'rbconfig'
require 'fileutils'
sitedir = RbConfig::CONFIG['sitedir']
FileUtils.cp_r Dir.glob("#{File.dirname(__FILE__)}/**/*").reject{|filename| filename.include? '.git'}, sitedir
