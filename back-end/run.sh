./target/release/node-template \
--base-path ./tmp/alice \
--chain local \
--alice \
--port 30333 \
--ws-port 9944 \
--rpc-port 9933 \
--node-key 0000000000000000000000000000000000000000000000000000000000000001 \
--telemetry-url "ws://telemetry.polkadot.io/submit/ 0" \
--validator

# ./target/release/node-template \
# --base-path ./tmp/bob \
# --chain local \
# --bob \
# --port 30334 \
# --ws-port 9946 \
# --rpc-port 9934 \
# --telemetry-url "wss://telemetry.polkadot.io/submit/ 0" \
# --validator \
# --bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp

# ./target/release/node-template \
# --base-path ./tmp/bob \
# --chain ./customSpecRaw.json \
# --bob \
# --port 30334 \
# --ws-port 9946 \
# --rpc-port 9934 \
# --telemetry-url "wss://telemetry.polkadot.io/submit/ 0" \
# --validator \
# --bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWEyoppNCUx8Yx66oV9fJnriXwCcXwDDUA2kj6vnc6iDEp
# --rpc-methods Unsafe \
# --name MaikNode \
# --password-interactive