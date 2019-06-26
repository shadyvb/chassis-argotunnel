# A Chassis extension to install and configure cloudflared on your server.
class argotunnel (
	$config,
) {
	exec{ 'download_cloudflared':
		command => "/usr/bin/wget -q https://bin.equinox.io/c/VdrWdbjqyF/cloudflared-stable-linux-amd64.deb -O /tmp/cloudflared-stable-linux-amd64.deb",
		creates => "/tmp/cloudflared-stable-linux-amd64.deb",
	}

	package { "cloudflared":
		provider => dpkg,
		ensure   => latest,
		source   => "/tmp/cloudflared-stable-linux-amd64.deb"
	}
}
