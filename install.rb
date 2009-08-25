require 'rbconfig'
require 'fileutils'
sitedir = RbConfig::CONFIG['sitedir']
FileUtils.cp_r File.dirname(__FILE__), sitedir
