# Executes a pkill command

exec {'killmenow':
command	=> 'pkill -f killmenow',
provider => 'shell',
}
