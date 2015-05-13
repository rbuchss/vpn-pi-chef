
file "/tmp/helloworld.txt" do
  owner ENV['USER']
  group 'rvm'
  mode 00544
  action :create
  content "Hello, Implementor!"
end
