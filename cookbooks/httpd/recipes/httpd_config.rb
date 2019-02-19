service 'nginx' do
  action [:enable,:start]
end

link '/usr/share/nginx/html/repo' do
  to '/var/repo'
end