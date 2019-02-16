directory '/var/repo' do
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

link '/var/www/html/repo' do
    to '/var/repo'
end