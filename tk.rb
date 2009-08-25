dirname = File.dirname(File.expand_path(__FILE__))
for dir in ['/lib/ruby/1.8', '/lib/ruby/1.8/tkextlib', '/lib/ruby/1.8/i386-mswin32'] do
  $: << dirname + dir
end
require "tk.rb"
# make sure it worked
Tk
