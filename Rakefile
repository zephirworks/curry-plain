require 'compass'
require 'compass/exec'
require 'curry'

desc 'Build static CSS file'
task 'build' do
  options = { :sass_dir => "stylesheets",
              :css_dir => ".",
              :output_style => :compressed,
              :force => true }
  instance = Compass::Commands::UpdateProject.new(Dir.getwd, options)
  instance.execute
  File.rename("curry-plain_static.css", "curry-plain.min.css")
end

namespace :build do
  desc 'Build static CSS file (debug version)'
  task 'debug' do
    options = { :sass_dir => "stylesheets",
                :css_dir => ".",
                :output_style => :expanded,
                :force => true }
    instance = Compass::Commands::UpdateProject.new(Dir.getwd, options)
    instance.execute
    File.rename("curry-plain_static.css", "curry-plain.css")
  end
end

desc 'Build static CSS file for the example'
task 'example' do
  ::Compass.configuration.load Pathname.new(".").realpath
  options = { :sass_dir => "example",
              :css_dir => "example",
              :output_style => :compact,
              :force => true }
  instance = Compass::Commands::UpdateProject.new(Dir.getwd, options)
  instance.execute
end
