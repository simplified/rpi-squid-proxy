# squid
Squid proxy for the Raspberry Pi running Ubuntu 64 bit.

With much of the Web now running over TLS (aka SSL aka HTTPS) there is less of a need for a web proxy. However, for updating the repositories on Linux systems (and others probably) whilst these updates are cryptographically signed, they are not encrypted. Using a proxy in these circumstances is useful as it means that you can make more efficient the "apt update" and "apt install [package]" process by using a caching proxy, such as squid.
