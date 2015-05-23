template "/tmp/cwlogs.cfg" do
  cookbook "logs"
  source "cwlogs.cfg.erb"
  owner "root"
  group "root"
  mode 0644
end

template "/tmp/access.cfg" do
  cookbook "logs"
  source "access.cfg.erb"
  owner "root"
  group "root"
  mode 0644
end
