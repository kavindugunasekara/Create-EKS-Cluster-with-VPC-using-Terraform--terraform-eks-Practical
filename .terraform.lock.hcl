# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/hashicorp/aws" {
  version     = "5.90.1"
  constraints = ">= 3.68.0, >= 4.33.0, >= 5.79.0, >= 5.83.0"
  hashes = [
    "h1:yGLQgbuKB9DC0YDBs1WsX3umhG6jBUbWhl4aYLj2/BE=",
    "zh:0d6179ec7c086049fd2f2d4cb2680edd238083ea7119e19c64921b2af395e1df",
    "zh:208155e7d989941506deadabbd06159fac44fbddd557657b941d2ba0679ba9ce",
    "zh:5adca7faa3c2031a9d6e8e3415c78160ae0bad6f568ef612b3201b12e29aa515",
    "zh:81361ab0c3dee037d8e8a4dcf23d97d7392d7f00832b57d6c0fe8efbc8755589",
    "zh:85b28e3ffe5e2f6a6640bf8ee544d6bb1dc1716d8c446927436ddd83b92ce0ae",
    "zh:85e38aa50a4e16c1bf10eea7b35fac87fd0bc46cf8b68b7986f4041b69edf893",
    "zh:9709b10fcb6e36c4347de1c26784209351865342a759f4b83a05e6e4e0db401f",
    "zh:9b12af85486a96aedd8d7984b0ff811a4b42e3d88dad1a3fb4c0b580d04fa425",
    "zh:a62d5b7c7af67a2e4866899a405e2f6b82e85fd808b294f3704bdcb20fd640ac",
    "zh:a84e56d4b4707e70c4322736171493e69f227de016649e0261b121695b6dea21",
    "zh:a8c493907a4e0cf4a57b29a8695a6ca517407ff0b68b3005e39ad682606307e8",
    "zh:c1938aaccc47c0723ae58c4a3a29fc0e114debeb251d4cd1fe8914d09a373615",
    "zh:d57a0c8084c0982ce4b0dcd39afe3c4d64a6ed9729d3599a765611e5fcab45e9",
    "zh:f2f21480e0ea5b58a14d285428f539ceedc38e317904272f4b4917130c49e549",
    "zh:f6880a07727ed6698c46e9634b7e0438ebae7a0365a6eb98586d3d6465ae10be",
  ]
}

provider "registry.terraform.io/hashicorp/cloudinit" {
  version     = "2.2.0"
  constraints = ">= 2.0.0, ~> 2.2.0"
  hashes = [
    "h1:VIt8LtbeZIDpPDEGykBg8gjRRqwPzJ+Xd5++70xuOyY=",
    "zh:76825122171f9ea2287fd27e23e80a7eb482f6491a4f41a096d77b666896ee96",
    "zh:795a36dee548e30ca9c9d474af9ad6d29290e0a9816154ad38d55381cd0ab12d",
    "zh:9200f02cb917fb99e44b40a68936fd60d338e4d30a718b7e2e48024a795a61b9",
    "zh:a33cf255dc670c20678063aa84218e2c1b7a67d557f480d8ec0f68bc428ed472",
    "zh:ba3c1b2cd0879286c1f531862c027ec04783ece81de67c9a3b97076f1ce7f58f",
    "zh:bd575456394428a1a02191d2e46af0c00e41fd4f28cfe117d57b6aeb5154a0fb",
    "zh:c68dd1db83d8437c36c92dc3fc11d71ced9def3483dd28c45f8640cfcd59de9a",
    "zh:cbfe34a90852ed03cc074601527bb580a648127255c08589bc3ef4bf4f2e7e0c",
    "zh:d6ffd7398c6d1f359b96f5b757e77b99b339fbb91df1b96ac974fe71bc87695c",
    "zh:d9c15285f847d7a52df59e044184fb3ba1b7679fd0386291ed183782683d9517",
    "zh:f7dd02f6d36844da23c9a27bb084503812c29c1aec4aba97237fec16860fdc8c",
  ]
}

provider "registry.terraform.io/hashicorp/kubernetes" {
  version     = "2.36.0"
  constraints = ">= 2.7.1"
  hashes = [
    "h1:ehCUEHRWEFWqZqVfNprQ+1gPBaFRyOaLygclzQjPVb4=",
    "zh:07f38fcb7578984a3e2c8cf0397c880f6b3eb2a722a120a08a634a607ea495ca",
    "zh:1adde61769c50dbb799d8bf8bfd5c8c504a37017dfd06c7820f82bcf44ca0d39",
    "zh:39707f23ab58fd0e686967c0f973c0f5a39c14d6ccfc757f97c345fdd0cd4624",
    "zh:4cc3dc2b5d06cc22d1c734f7162b0a8fdc61990ff9efb64e59412d65a7ccc92a",
    "zh:8382dcb82ba7303715b5e67939e07dd1c8ecddbe01d12f39b82b2b7d7357e1d9",
    "zh:88e8e4f90034186b8bfdea1b8d394621cbc46a064ff2418027e6dba6807d5227",
    "zh:a6276a75ad170f76d88263fdb5f9558998bf3a3f7650d7bd3387b396410e59f3",
    "zh:bc816c7e0606e5df98a0c7634b240bb0c8100c3107b8b17b554af702edc6a0c5",
    "zh:cb2f31d58f37020e840af52755c18afd1f09a833c4903ac59270ab440fab57b7",
    "zh:ee0d103b8d0089fb1918311683110b4492a9346f0471b136af46d3b019576b22",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:f688b9ec761721e401f6859c19c083e3be20a650426f4747cd359cdc079d212a",
  ]
}

provider "registry.terraform.io/hashicorp/local" {
  version     = "2.1.0"
  constraints = "~> 2.1.0"
  hashes = [
    "h1:P6nBfJfIlEzyK/tqLk54qV75wgOSM3rf5RKWcsb9F2I=",
    "zh:0f1ec65101fa35050978d483d6e8916664b7556800348456ff3d09454ac1eae2",
    "zh:36e42ac19f5d68467aacf07e6adcf83c7486f2e5b5f4339e9671f68525fc87ab",
    "zh:6db9db2a1819e77b1642ec3b5e95042b202aee8151a0256d289f2e141bf3ceb3",
    "zh:719dfd97bb9ddce99f7d741260b8ece2682b363735c764cac83303f02386075a",
    "zh:7598bb86e0378fd97eaa04638c1a4c75f960f62f69d3662e6d80ffa5a89847fe",
    "zh:ad0a188b52517fec9eca393f1e2c9daea362b33ae2eb38a857b6b09949a727c1",
    "zh:c46846c8df66a13fee6eff7dc5d528a7f868ae0dcf92d79deaac73cc297ed20c",
    "zh:dc1a20a2eec12095d04bf6da5321f535351a594a636912361db20eb2a707ccc4",
    "zh:e57ab4771a9d999401f6badd8b018558357d3cbdf3d33cc0c4f83e818ca8e94b",
    "zh:ebdcde208072b4b0f8d305ebf2bfdc62c926e0717599dcf8ec2fd8c5845031c3",
    "zh:ef34c52b68933bedd0868a13ccfd59ff1c820f299760b3c02e008dc95e2ece91",
  ]
}

provider "registry.terraform.io/hashicorp/null" {
  version     = "3.1.1"
  constraints = ">= 3.0.0, ~> 3.1.0"
  hashes = [
    "h1:kLrErio1jzW8ahFQ7EUcFy0pXMjJMkVEb+Lry3/QD6E=",
    "zh:063466f41f1d9fd0dd93722840c1314f046d8760b1812fa67c34de0afcba5597",
    "zh:08c058e367de6debdad35fc24d97131c7cf75103baec8279aba3506a08b53faf",
    "zh:73ce6dff935150d6ddc6ac4a10071e02647d10175c173cfe5dca81f3d13d8afe",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:8fdd792a626413502e68c195f2097352bdc6a0df694f7df350ed784741eb587e",
    "zh:976bbaf268cb497400fd5b3c774d218f3933271864345f18deebe4dcbfcd6afa",
    "zh:b21b78ca581f98f4cdb7a366b03ae9db23a73dfa7df12c533d7c19b68e9e72e5",
    "zh:b7fc0c1615dbdb1d6fd4abb9c7dc7da286631f7ca2299fb9cd4664258ccfbff4",
    "zh:d1efc942b2c44345e0c29bc976594cb7278c38cfb8897b344669eafbc3cddf46",
    "zh:e356c245b3cd9d4789bab010893566acace682d7db877e52d40fc4ca34a50924",
    "zh:ea98802ba92fcfa8cf12cbce2e9e7ebe999afbf8ed47fa45fc847a098d89468b",
    "zh:eff8872458806499889f6927b5d954560f3d74bf20b6043409edf94d26cd906f",
  ]
}

provider "registry.terraform.io/hashicorp/random" {
  version     = "3.1.3"
  constraints = "~> 3.1.0"
  hashes = [
    "h1:+0zgXGy0SVg80QqFn4zCm7lH9zn5K+E7Ydrdjojkv08=",
    "zh:26e07aa32e403303fc212a4367b4d67188ac965c37a9812e07acee1470687a73",
    "zh:27386f48e9c9d849fbb5a8828d461fde35e71f6b6c9fc235bc4ae8403eb9c92d",
    "zh:5f4edda4c94240297bbd9b83618fd362348cadf6bf24ea65ea0e1844d7ccedc0",
    "zh:646313a907126cd5e69f6a9fafe816e9154fccdc04541e06fed02bb3a8fa2d2e",
    "zh:7349692932a5d462f8dee1500ab60401594dddb94e9aa6bf6c4c0bd53e91bbb8",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:9034daba8d9b32b35930d168f363af04cecb153d5849a7e4a5966c97c5dc956e",
    "zh:bb81dfca59ef5f949ef39f19ea4f4de25479907abc28cdaa36d12ecd7c0a9699",
    "zh:bcf7806b99b4c248439ae02c8e21f77aff9fadbc019ce619b929eef09d1221bb",
    "zh:d708e14d169e61f326535dd08eecd3811cd4942555a6f8efabc37dbff9c6fc61",
    "zh:dc294e19a46e1cefb9e557a7b789c8dd8f319beca99b8c265181bc633dc434cc",
    "zh:f9d758ee53c55dc016dd736427b6b0c3c8eb4d0dbbc785b6a3579b0ffedd9e42",
  ]
}

provider "registry.terraform.io/hashicorp/time" {
  version     = "0.13.0"
  constraints = ">= 0.9.0"
  hashes = [
    "h1:Jy02uQIVHN9+J+DfrAgSe0oETf7sLlrhGD2slqZt0OU=",
    "zh:3776dd78ef3053562ccb2f8916d5d3f21a28f05e78859f0f1e4510525f891ecb",
    "zh:541ca0b56f808c15d208b9396f149563b133223c4b66cdefbcfe2d8f1c23497e",
    "zh:67ed315f3572eb20ce6778423b14fbb6faba3090f454bc20ec4146489b4738c0",
    "zh:69dc375845bcfc451426480119f2941ee28b9ef01273d228bb66918180863b3a",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:93c24b7c87b5db9721f60782ac784152599aa78b30fdea2fc9c594d46d92767c",
    "zh:95441cf14312041ae0b34640ff33975c09540125b01f9131358fca50e7be239d",
    "zh:a294103aeed868c58987e131357a3ec259316c937c909e8a726b862d5a227b82",
    "zh:adf6ded3f2e2f318e8aebf1040bc2791b448d006af7d12f7ddc3e8d40b22047a",
    "zh:b2d9c16b7acd20d3813060c4d3647dc5f40598ebbdf59f642d53d189e4e3870a",
    "zh:bc76a5161e9bcf74cadd76b3d4a51de508aa0c62e7f7ae536a87cd7595d81ebf",
    "zh:ce6df2c1052c60b4432cb5c0ead471d7cdb4b285b807c265328a358631fc3610",
  ]
}

provider "registry.terraform.io/hashicorp/tls" {
  version     = "4.0.6"
  constraints = ">= 3.0.0"
  hashes = [
    "h1:N7VxdRDiNZoRS9dnXJ+QuKWKn514ahS+U6f9K3cF44s=",
    "zh:10de0d8af02f2e578101688fd334da3849f56ea91b0d9bd5b1f7a243417fdda8",
    "zh:37fc01f8b2bc9d5b055dc3e78bfd1beb7c42cfb776a4c81106e19c8911366297",
    "zh:4578ca03d1dd0b7f572d96bd03f744be24c726bfd282173d54b100fd221608bb",
    "zh:6c475491d1250050765a91a493ef330adc24689e8837a0f07da5a0e1269e11c1",
    "zh:81bde94d53cdababa5b376bbc6947668be4c45ab655de7aa2e8e4736dfd52509",
    "zh:abdce260840b7b050c4e401d4f75c7a199fafe58a8b213947a258f75ac18b3e8",
    "zh:b754cebfc5184873840f16a642a7c9ef78c34dc246a8ae29e056c79939963c7a",
    "zh:c928b66086078f9917aef0eec15982f2e337914c5c4dbc31dd4741403db7eb18",
    "zh:cded27bee5f24de6f2ee0cfd1df46a7f88e84aaffc2ecbf3ff7094160f193d50",
    "zh:d65eb3867e8f69aaf1b8bb53bd637c99c6b649ba3db16ded50fa9a01076d1a27",
    "zh:ecb0c8b528c7a619fa71852bb3fb5c151d47576c5aab2bf3af4db52588722eeb",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
  ]
}
