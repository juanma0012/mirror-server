execute 'downloadonly_files' do
  command 'yum install --downloadonly --downloaddir=/var/repo httpd haproxy'
end