#!/usr/bin/env sh
SPL_TOKEN=../../target/release/spl-token

#DEV_KEYS=~/devenv/boozcoin/dev_keys
#for i in {1..30}; do solana-keygen new --no-bip39-passphrase --outfile $DEV_KEYS/$i.json; done
#for i in {1..30}; do $SPL_TOKEN create-account $FREEZE_ENABLED_TOKEN $DEV_KEYS/$i.json; done
#cat accounts.sh | grep Creating | cut -d ' ' -f 3 >./accounts.sh

TOKEN_ID=2UQ9ptj81pqxMpcENBJuJwg49Wqb7ap776LA7hMqBJM9

$SPL_TOKEN multi-transfer --freeze-recipients $TOKEN_ID \
  5RsyR7BPHoRq6R1Gm2cKjCtEM3zfnwdr7sboY5mkvvy8:1 \
  J85PQ1hVUs6GX9JM43V6aDHoTgKZneTeJZsNynxj5D1x:1 \
  3B93sH8oVrRapqGFsnA76eAHK729Eo13QHJ7jnXF18A3:1 \
  B6LQQNHPoNs5ypm32VXKKMFtiVZD3zwvwunrSwPFx7Jf:1 \
  F4R5NEjCrZbjiF2abD5pV5AVmvXaz3fxSG65hU8dGHEQ:1 \
  55jdtvgqHgmFDuVje3dr2cTp4PBUw2fSM5yHV4bhF8Dy:1 \
  7GgaXzYMTLx8vRguV8wXjbQzfzB5zGiEg4o3SBXSPaSb:1 \
  HC8tjVdJ2J6Y5NCYbEbj86TPyrQigEXfKbru7JJ2Gt1d:1 \
  AC2MA2zYgGb57PPkNtNbbGWvYcBKcCAi1BHn134kbqSB:1 \
  FRx7PbSyjqVDXZv89TD4aAQ7qiBAjVUcT8deDLNPeWjF:1 \
  7CyeRpRSsTAwmB1vE73sZ54ZKFwCUqjG2SMkEBZDvmU1:1 \
  7bPtcrJufLCKdfuVqCir5ry5AY4UPFVqeT88bAHFxCsN:1 \
  FhbvaJYFcFs3fVbFybLiXqonTJHp9FRimRg1EPaBBRQj:1 \
  4QnC9FkhAS9VwFoHGzxy2K6NxYj3vc3u8CkctpEvH6zJ:1 \
  HNHXNJy1FyiFUcsS8STNPf3AeuRqf9gHjpQ65L2k6jfD:1 \
  4kuZQaUZZQw562LxK8ea9BGw238E3fb7sM2TnyoFaKaA:1 \
  G6X62ZxkoVt3cz9YdbQ1zesTAueiwEEApHoem3QMP3xN:1
