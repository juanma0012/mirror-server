execute 'downloadonly_files' do
  command 'sudo yum install --downloadonly --downloaddir=/var/repo/ haproxy httpd'
end
