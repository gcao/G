# More info at https://github.com/guard/guard#readme

guard 'bundler' do
  watch('Gemfile')
end

guard 'rspec' do
  #watch(%r{^(lib|spec)/.+\.(rb|treetop)$})
end

guard 'shell' do
  watch(%r{^lib/(gene\.treetop)}) { `tt lib/gene.treetop` }
  #watch(%r{^public/coffeescript/(.+\.coffee)$}) { `coffee -o public/js -c public/coffeescript/$1` }
  #watch(%r{^public/spec/(.+\.coffee)$}) { `coffee -c public/spec/$1` }
end

#guard 'livereload' do
#  watch(%r{.+\.js})
#  watch(%r{.+\.haml})
#end

