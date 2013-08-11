# OFTC
# ====

# Comment this out to disable the OFTC plugin
$oftc_enabled = 1;

# Nickname to use on OFTC
$oftc_nick = 'fonbot';

# Channels to join on OFTC
@oftc_channels = ();

# Password to identify to NickServ with
$oftc_nickserv_password = 'asd';

# BitlBee
# =======

# Comment this out to disable the BitlBee plugin
$bitlbee_enabled = 1;

# Nickname to use on BitlBee
$bitlbee_nick = 'marius';

# BitlBee server hostname
$bitlbee_server = 'localhost';

# BitlBee server port
$bitlbee_port = 6667;

# BitlBee server password
$bitlbee_password = 'parola';

# Common
# ======

# Directory to store state in
$dir = '/home/marius/fonbotsrv';

# Run fonbotd as this user
$user = 'marius';

# Run fonbotd as this primary group
$group = 'marius';

# Run fonbotd as these supplementary groups
@supplementary_groups = ();

# HTTPD
# =====

# Run the HTTPD on this port
$httpd_port = 8888;

# Read the authentication data from this directory
$Apache2::Authen::Passphrase::rootdir = "$rootdir/us";

# End the configuration file
return 1;
