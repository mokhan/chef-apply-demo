execute "apt-get_update" do
  command "apt-get update -y"
end

execute "apt-get_upgrade" do
  command "apt-get upgrade -y"
end

packages = %w{
  git-core
  memcached
  redis-server
  nginx
}

package packages do
  action :install
end

service "redis-server" do
  action [:enable, :start]
end

service "nginx" do
  action [:enable, :start]
end
