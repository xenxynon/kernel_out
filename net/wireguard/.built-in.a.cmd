cmd_net/wireguard/built-in.a := rm -f net/wireguard/built-in.a.symversions; for i in                                        ; do cat $$i.symversions >> net/wireguard/built-in.a.symversions; done; rm -f net/wireguard/built-in.a; /home/rayan/r/prebuilts/clang/host/linux-x86/clang-r522817/bin/llvm-ar cDPrST net/wireguard/built-in.a net/wireguard/main.o net/wireguard/noise.o net/wireguard/device.o net/wireguard/peer.o net/wireguard/timers.o net/wireguard/queueing.o net/wireguard/send.o net/wireguard/receive.o net/wireguard/socket.o net/wireguard/peerlookup.o net/wireguard/allowedips.o net/wireguard/ratelimiter.o net/wireguard/cookie.o net/wireguard/netlink.o net/wireguard/crypto/zinc/chacha20/chacha20.o net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o net/wireguard/crypto/zinc/poly1305/poly1305.o net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o net/wireguard/crypto/zinc/chacha20poly1305.o net/wireguard/crypto/zinc/curve25519/curve25519.o
