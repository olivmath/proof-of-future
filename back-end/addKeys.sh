./target/release/node-template key insert \
    --base-path /blockchain/node01 \
  --chain customSpecRaw.json \
  --scheme Sr25519 \
  --suri <your-secret-seed> \
  --password-interactive \
  --key-type aura

./target/release/node-template key insert \
  --base-path /blockchain/node01 \
  --chain customSpecRaw.json \
  --scheme Ed25519 \
  --suri <your-secret-key> \
  --password-interactive \
  --key-type gran