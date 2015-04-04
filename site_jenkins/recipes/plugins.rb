# Install plugins 
%w{ greenballs=1.3 credentials=1.15 config-file-provider=2.7.5 cloudbees-folder=4.7 }.each do |addon|
  name, ver = plugin.split('=')
  jenkins_plugin name do
    version ver
  end
end
