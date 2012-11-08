# More info at https://github.com/guard/guard#readme

guard 'bundler' do
  watch('Gemfile')
end

guard 'rspec' do
  watch(%r{^(lib|spec)/.+\.rb$})
end

guard 'shell' do
  watch(%r{^public/coffeescript/(.+\.coffee)$}) { `coffee -o public/js -c public/coffeescript/$1` }
  watch(%r{^public/spec/(.+\.coffee)$}) { `coffee -c public/spec/$1` }
end

guard 'livereload' do
  watch(%r{.+\.js})
  watch(%r{.+\.haml})
end

