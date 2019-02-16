execute 'semanage_policies' do
    command 'semanage fcontext -a -t httpd_sys_content_t "/var/repo(/.*)?" && restorecon -rv /var/repo'
end