{
  activesupport = {
    dependencies = ["i18n" "minitest" "thread_safe" "tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1vbq7a805bfvyik2q3kl9s3r418f5qzvysqbz2cwy4hr7m2q4ir6";
      type = "gem";
    };
    version = "4.2.11.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1fvchp2rhp2rmigx7qglf69xvjqvzq7x0g49naliw29r2bz656sy";
      type = "gem";
    };
    version = "2.7.0";
  };
  algoliasearch = {
    dependencies = ["httpclient" "json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1z94dnx0rljsfa3k24i1nc0vf1nfk3bbk89nqc6n1ax25h4fs5sw";
      type = "gem";
    };
    version = "1.27.3";
  };
  ast = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "184ssy3w93nkajlz2c70ifm79jp3j737294kbc5fjw69v1w0n9x7";
      type = "gem";
    };
    version = "2.4.0";
  };
  atomos = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "17vq6sjyswr5jfzwdccw748kgph6bdw30bakwnn6p8sl4hpv4hvx";
      type = "gem";
    };
    version = "0.1.3";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0r0pn66yqrdkrfdin7qdim0yj2x75miyg4wp6mijckhzhrjb7cv5";
      type = "gem";
    };
    version = "1.1.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0f4z7f6fkkbzcghrqclbjx7sjfaahzki79lpk8zdzkkgvdvdbyja";
      type = "gem";
    };
    version = "1.322.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0nj4fi66l9hpdvrdp3dzkw9l34wm77ly6nslp8va0h6azc4khjb7";
      type = "gem";
    };
    version = "3.97.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0yjg5pc0a46afkmbh18wfiq8wl9r4815hxs35jj7y2hh1h31f8qq";
      type = "gem";
    };
    version = "1.32.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1id1z3jphgr54ms1hk098xm53mdkjcl7r6hcbrnkr1lnhwbav8x1";
      type = "gem";
    };
    version = "1.67.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0m9dbprs8ghwsvnni4ynk39vbcniri4vkavi6j4id21xlxc947sm";
      type = "gem";
    };
    version = "1.1.4";
  };
  babosa = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "10nn9bw63i4awpzn5vrx6kmpx1sg7z8r3fhw9r8bvg9pz2wh489g";
      type = "gem";
    };
    version = "1.0.3";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "05syqlks7463zsy1jdfbbdravdhj9hpj5pv2m74blqpv8bq4vv5g";
      type = "gem";
    };
    version = "0.8.0";
  };
  buildkit = {
    dependencies = ["sawyer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "14h1qqqjwp9ksj5lq2cvi674442i0cd47sbfv5ycqpvwzz228xzl";
      type = "gem";
    };
    version = "1.4.1";
  };
  CFPropertyList = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1825ll26p28swjiw8n3x2pnh5ygsmg83spf82fnzcjn2p87vc5lf";
      type = "gem";
    };
    version = "3.0.2";
  };
  claide = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0kasxsms24fgcdsq680nz99d5lazl9rmz1qkil2y5gbbssx89g0z";
      type = "gem";
    };
    version = "1.0.3";
  };
  cocoapods = {
    dependencies = ["activesupport" "claide" "cocoapods-core" "cocoapods-deintegrate" "cocoapods-downloader" "cocoapods-plugins" "cocoapods-search" "cocoapods-stats" "cocoapods-trunk" "cocoapods-try" "colored2" "escape" "fourflusher" "gh_inspector" "molinillo" "nap" "ruby-macho" "xcodeproj"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0zqj1878izp34cn7552q2djs3zd4a5ylyv0af3yxbz34z0qllk60";
      type = "gem";
    };
    version = "1.9.3";
  };
  cocoapods-core = {
    dependencies = ["activesupport" "algoliasearch" "concurrent-ruby" "fuzzy_match" "nap" "netrc" "typhoeus"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0sn1561sdhq2bh35pmi9nhq1adjcgdkhxybd9pxcjs75zmqzpz13";
      type = "gem";
    };
    version = "1.9.3";
  };
  cocoapods-deintegrate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0bf524f1za92i6rlr4cr6jm3c4vfjszsdc9lsr6wk5125c76ipzn";
      type = "gem";
    };
    version = "1.0.4";
  };
  cocoapods-downloader = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "08vn0pgcyn6w6fq5xjd7szv2h9s5rzl17kyidnd7fl5qdmzc9c54";
      type = "gem";
    };
    version = "1.3.0";
  };
  cocoapods-plugins = {
    dependencies = ["nap"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "16na82sfyc8801qs1n22nwq486s4j7yj6rj7fcp8cbxmj371fpbj";
      type = "gem";
    };
    version = "1.0.0";
  };
  cocoapods-search = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "02wmy5rbjk29c65zn62bffxv30qs11slql23qx65snkm0vd93mn6";
      type = "gem";
    };
    version = "1.0.0";
  };
  cocoapods-stats = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1xhdh5v94p6l612rwrk290nd2hdfx8lbaqfbkmj34md218kilqww";
      type = "gem";
    };
    version = "1.1.0";
  };
  cocoapods-trunk = {
    dependencies = ["nap" "netrc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "12c6028bmdwrbqcb49mr5qj1p3vcijnjqbsbzywfx1isp44j9mv5";
      type = "gem";
    };
    version = "1.5.0";
  };
  cocoapods-try = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1znyp625rql37ivb5rk9fk9564cmax8icxfr041ysivpdrn98nql";
      type = "gem";
    };
    version = "1.2.0";
  };
  coderay = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "15vav4bhcc2x3jmi3izb11l4d9f3xv8hp2fszb7iqmpsccv1pz4y";
      type = "gem";
    };
    version = "1.1.2";
  };
  colored = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0b0x5jmsyi0z69bm6sij1k89z7h0laag3cb4mdn7zkl9qmxb90lx";
      type = "gem";
    };
    version = "1.2";
  };
  colored2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0jlbqa9q4mvrm73aw9mxh23ygzbjiqwisl32d8szfb5fxvbjng5i";
      type = "gem";
    };
    version = "3.1.2";
  };
  colorize = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "133rqj85n400qk6g3dhf2bmfws34mak1wqihvh3bgy9jhajw580b";
      type = "gem";
    };
    version = "0.8.1";
  };
  commander-fastlane = {
    dependencies = ["highline"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0y8d3ac9qwm1cg6rnpf8rcdsy1yxacrd2g2kl809xsp2vi973g65";
      type = "gem";
    };
    version = "4.4.6";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "094387x4yasb797mv07cs3g6f08y56virc2rjcpb1k79rzaj3nhl";
      type = "gem";
    };
    version = "1.1.6";
  };
  debug_inspector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0vxr0xa1mfbkfcrn71n7c4f2dj7la5hvphn904vh20j3x4j5lrx0";
      type = "gem";
    };
    version = "0.0.3";
  };
  declarative = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0642xvwzzbgi3kp1bg467wma4g3xqrrn0sk369hjam7w579gnv5j";
      type = "gem";
    };
    version = "0.0.10";
  };
  declarative-option = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1g4ibxq566f1frnhdymzi9hxxcm4g2gw4n21mpjk2mhwym4q6l0p";
      type = "gem";
    };
    version = "0.1.0";
  };
  diff-lcs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "18w22bjz424gzafv6nzv98h0aqkwz3d9xhm7cbr1wfbyas8zayza";
      type = "gem";
    };
    version = "1.3";
  };
  digest-crc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "10f10yhz7rn31pq859jx47dypsfsxcmx8h482xn7aijfr6vn8yv9";
      type = "gem";
    };
    version = "0.5.1";
  };
  dogapi = {
    dependencies = ["multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0pl6akqa2gnnz5zr9fgl0q81qg6f1bmkb45szp40l0zmkzkkvdxv";
      type = "gem";
    };
    version = "1.39.0";
  };
  domain_name = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      type = "gem";
    };
    version = "0.5.20190701";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "17hkd62ig9b0czv192kqdfq7gw0a8hgq07yclri6myc8y5lmfin5";
      type = "gem";
    };
    version = "2.7.5";
  };
  emoji_regex = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1jfsv8ik2h1msqf3if1f121pnx3lccp8fqnka9na309mnw3bq532";
      type = "gem";
    };
    version = "1.0.1";
  };
  equatable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0fzx2ishipnp6c124ka6fiw5wk42s7c7gxid2c4c1mb55b30dglf";
      type = "gem";
    };
    version = "0.6.1";
  };
  escape = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0sa1xkfc9jvkwyw1jbz3jhkq0ms1zrvswi6mmfiwcisg5fp497z4";
      type = "gem";
    };
    version = "0.0.4";
  };
  ethon = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0gggrgkcq839mamx7a8jbnp2h7x2ykfn34ixwskwb0lzx2ak17g9";
      type = "gem";
    };
    version = "0.12.0";
  };
  excon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1zvphy60fwycl6z2h7dpsy9lgyfrh27fj16987p7bl1n4xlqkvmw";
      type = "gem";
    };
    version = "0.73.0";
  };
  faraday = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0wwks9652xwgjm7yszcq5xr960pjypc07ivwzbjzpvy9zh2fw6iq";
      type = "gem";
    };
    version = "1.0.1";
  };
  faraday-cookie_jar = {
    dependencies = ["faraday" "http-cookie"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1di4gx6446a6zdkrpj679m5k515i53wvb4yxcsqvy8d8zacxiiv6";
      type = "gem";
    };
    version = "0.0.6";
  };
  faraday_middleware = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0jik2kgfinwnfi6fpp512vlvs0mlggign3gkbpkg5fw1jr9his0r";
      type = "gem";
    };
    version = "1.0.0";
  };
  fastimage = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "06lgsy1zdkhhgd9w1c0nb7v9d38mljwz13n6gi3acbzkhz1sf642";
      type = "gem";
    };
    version = "2.1.7";
  };
  fastlane = {
    dependencies = ["CFPropertyList" "addressable" "aws-sdk-s3" "babosa" "colored" "commander-fastlane" "dotenv" "emoji_regex" "excon" "faraday" "faraday-cookie_jar" "faraday_middleware" "fastimage" "gh_inspector" "google-api-client" "google-cloud-storage" "highline" "json" "jwt" "mini_magick" "multi_xml" "multipart-post" "plist" "public_suffix" "rubyzip" "security" "simctl" "slack-notifier" "terminal-notifier" "terminal-table" "tty-screen" "tty-spinner" "word_wrap" "xcodeproj" "xcpretty" "xcpretty-travis-formatter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1jss8cpcngwrmpck6ncijksrfcj5csgljwn2rmqv9gx1azj4mlgv";
      type = "gem";
    };
    version = "2.148.1";
  };
  fastlane-plugin-appcenter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0g28rsp4cqyqsv8mr8frxajbv8rkym8jqd50wxrzz66av1apia2j";
      type = "gem";
    };
    version = "1.8.0";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "12lpwaw82bb0rm9f52v1498bpba8aj2l2q359mkwbxsswhpga5af";
      type = "gem";
    };
    version = "1.13.1";
  };
  fourflusher = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1afabh3g3gwj0ad53fs62waks815xcckf7pkci76l6vrghffcg8v";
      type = "gem";
    };
    version = "2.3.1";
  };
  fuzzy_match = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "19gw1ifsgfrv7xdi6n61658vffgm1867f4xdqfswb2b5h6alzpmm";
      type = "gem";
    };
    version = "2.0.4";
  };
  gh_inspector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0f8r9byajj3bi2c7c5sqrc7m0zrv3nblfcd4782lw5l73cbsgk04";
      type = "gem";
    };
    version = "1.1.3";
  };
  gli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1jvh78i3g89hsa7s7lsh9s6ys3xid5z1x0f88wzga7262f55gp9i";
      type = "gem";
    };
    version = "2.19.0";
  };
  google-api-client = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "representable" "retriable" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1jybks8i00rxrxx9mkx90dbdk6pczh2w757wchlavmrkrk0dp9s1";
      type = "gem";
    };
    version = "0.38.0";
  };
  google-cloud-core = {
    dependencies = ["google-cloud-env" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1qjn7vs8f85vxi1nkikbjfja6bv9snrj26vzscjii0cm8n4dy0i1";
      type = "gem";
    };
    version = "1.5.0";
  };
  google-cloud-env = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0r3c2vi4qg7x10g3rfywsd72fbs34a13gi6830d576y0w6w2fxrm";
      type = "gem";
    };
    version = "1.3.2";
  };
  google-cloud-errors = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1hvs1x39g77hbdqjxmzcl6gq8160pv3kskvzbbch0ww1np6qwm67";
      type = "gem";
    };
    version = "1.0.1";
  };
  google-cloud-storage = {
    dependencies = ["addressable" "digest-crc" "google-api-client" "google-cloud-core" "googleauth" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "16aw4bbp21c9y2bry4b8f5nsgm02y91h2sixxgkqdy8dp7xspwz8";
      type = "gem";
    };
    version = "1.26.2";
  };
  google_drive = {
    dependencies = ["google-api-client" "googleauth" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0dajax2r2vmqfkrzvrgy1fcasjcpx7zr9bvgxifniishghj9vdl5";
      type = "gem";
    };
    version = "3.0.5";
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "memoist" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0rsk471ld98pxhvzig3lnw9i13454c9nschvzxvq6vjqnn9ip0yh";
      type = "gem";
    };
    version = "0.12.0";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "02bsx12ihl78x0vdm37byp78jjw2ff6035y7rrmbd90qxjwxr43q";
      type = "gem";
    };
    version = "4.1.0";
  };
  highline = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "01ib7jp85xjc4gh4jg0wyzllm46hwv8p0w1m4c75pbgi41fps50y";
      type = "gem";
    };
    version = "1.7.10";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "004cgs4xg5n6byjs7qld0xhsjq3n6ydfh897myr2mibvh6fjc49g";
      type = "gem";
    };
    version = "1.0.3";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "038qvz7kd3cfxk8bvagqhakx68pfbnmghpdkx7573wbf0maqp9a3";
      type = "gem";
    };
    version = "0.9.5";
  };
  interception = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "01vrkn28psdx1ysh5js3hn17nfp1nvvv46wc1pwqsakm6vb1hf55";
      type = "gem";
    };
    version = "0.5";
  };
  jaro_winkler = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1y8l6k34svmdyqxya3iahpwbpvmn3fswhwsvrz0nk1wyb8yfihsh";
      type = "gem";
    };
    version = "1.5.4";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1d4wac0dcd1jf6kc57891glih9w57552zgqswgy74d1xhgnk0ngf";
      type = "gem";
    };
    version = "1.4.0";
  };
  json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0nrmw2r4nfxlfgprfgki3hjifgrcrs3l5zvm3ca3gb4743yr25mn";
      type = "gem";
    };
    version = "2.3.0";
  };
  jwt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1w0kaqrbl71cq9sbnixc20x5lqah3hs2i93xmhlfdg2y3by7yzky";
      type = "gem";
    };
    version = "2.1.0";
  };
  memoist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0i9wpzix3sjhf6d9zw60dm4371iq8kyz7ckh2qapan2vyaim6b55";
      type = "gem";
    };
    version = "0.16.2";
  };
  method_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1pviwzvdqd90gn6y7illcdd9adapw8fczml933p5vl739dkvl3lq";
      type = "gem";
    };
    version = "0.9.2";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0lpq12z70n10c1qshcddd5nib2pkcbkwzvmiqqzj60l01k3x4fg9";
      type = "gem";
    };
    version = "4.10.1";
  };
  mini_mime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1axm0rxyx3ss93wbmfkm78a6x03l8y4qy60rhkkiq0aza0vwq3ha";
      type = "gem";
    };
    version = "1.0.2";
  };
  mini_portile2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  minitest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0g73x65hmjph8dg1h3rkzfg7ys3ffxm35hj35grw75fixmq53qyz";
      type = "gem";
    };
    version = "5.14.0";
  };
  molinillo = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1hh40z1adl4lw16dj4hxgabx4rr28mgqycih1y1d91bwww0jjdg6";
      type = "gem";
    };
    version = "0.6.6";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0xy54mjf7xg41l8qrg1bqri75agdqmxap9z466fjismc1rn2jwfr";
      type = "gem";
    };
    version = "1.14.1";
  };
  multi_xml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  mustache = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1l0p4wx15mi3wnamfv92ipkia4nsx8qi132c6g51jfdma3fiz2ch";
      type = "gem";
    };
    version = "1.1.1";
  };
  nanaimo = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0ajfyaqjw3dzykk612yw8sm21savfqy292hgps8h8l4lvxww1lz6";
      type = "gem";
    };
    version = "0.2.6";
  };
  nap = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0xm5xssxk5s03wjarpipfm39qmgxsalb46v1prsis14x1xk935ll";
      type = "gem";
    };
    version = "1.1.0";
  };
  naturally = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0dzqdawqr4agx7zr1fr5zxdwl8vb5rhpz57l1lk7d2y46ha6l4l7";
      type = "gem";
    };
    version = "2.2.0";
  };
  necromancer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0v9nhdkv6zrp7cn48xv7n2vjhsbslpvs0ha36mfkcd56cp27pavz";
      type = "gem";
    };
    version = "0.4.0";
  };
  netrc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      type = "gem";
    };
    version = "0.11.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "12j76d0bp608932xkzmfi638c7aqah57l437q8494znzbj610qnm";
      type = "gem";
    };
    version = "1.10.9";
  };
  octokit = {
    dependencies = ["faraday" "sawyer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0zvfr9njmj5svi39fcsi2b0g7pcxb0vamw9dlyas8bg814jlzhi6";
      type = "gem";
    };
    version = "4.18.0";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0xnynckvrn9ailkmkrmkldnpv8hmmbdwxr7c7iz27cl1cpcdd49n";
      type = "gem";
    };
    version = "1.1.0";
  };
  parallel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "12jijkap4akzdv11lm08dglsc8jmc87xcgq6947i1s3qb69f4zn2";
      type = "gem";
    };
    version = "1.19.1";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "19nxgcl6fbnr6da958hyvnycv441ryp2dw4ccmldah5bm8885z39";
      type = "gem";
    };
    version = "2.7.0.4";
  };
  pastel = {
    dependencies = ["equatable" "tty-color"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0m43wk7gswwkl6lfxwlliqc9v1qp8arfygihyz91jc9icf270xzm";
      type = "gem";
    };
    version = "0.7.3";
  };
  plist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0ra0910xxbhfsmdi0ig36pr3q0khdqzwb5da3wg7y3n8d1sh9ffp";
      type = "gem";
    };
    version = "3.5.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "00rm71x0r1jdycwbs83lf9l6p494m99asakbvqxh8rz7zwnlzg69";
      type = "gem";
    };
    version = "0.12.2";
  };
  pry-rescue = {
    dependencies = ["interception" "pry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0cni4icgjpn17iyq23sxsvbi35m5ix74li95gw8i15kry6fn7rcb";
      type = "gem";
    };
    version = "1.5.0";
  };
  pry-stack_explorer = {
    dependencies = ["binding_of_caller" "pry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0r95n0p279ycr2bcldbnws5cnkc6m1ylrssxynsp3vxy6cjd7524";
      type = "gem";
    };
    version = "0.4.9.3";
  };
  public_suffix = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "040jf98jpp6w140ghkhw2hvc1qx41zvywx5gj7r2ylr1148qnj7q";
      type = "gem";
    };
    version = "2.0.5";
  };
  rainbow = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0bb2fpjspydr6x0s8pn1pqkzmxszvkfapv0p4627mywl7ky4zkhk";
      type = "gem";
    };
    version = "3.0.0";
  };
  rake = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0w6qza25bq1s825faaglkx1k6d59aiyjjk3yw3ip5sb463mhhai9";
      type = "gem";
    };
    version = "13.0.1";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0skcyx1h8b5ms0rp2zm3ql6g322b8c1adnkwkqyv7z3kypb4bm7k";
      type = "gem";
    };
    version = "3.5.0";
  };
  representable = {
    dependencies = ["declarative" "declarative-option" "uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0qm9rgi1j5a6nv726ka4mmixivlxfsg91h8rpp72wwd4vqbkkm07";
      type = "gem";
    };
    version = "3.0.4";
  };
  retriable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  rexml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1mkvkcw9fhpaizrhca0pdgjcrbns48rlz4g6lavl5gjjq3rk2sq3";
      type = "gem";
    };
    version = "3.2.4";
  };
  rouge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0sfikq1q8xyqqx690iiz7ybhzx87am4w50w8f2nq36l3asw4x89d";
      type = "gem";
    };
    version = "2.0.7";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1hzsig4pi9ybr0xl5540m1swiyxa74c8h09225y5sdh2rjkkg84h";
      type = "gem";
    };
    version = "3.9.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1qzc1wdjb1qnbimjl8i1q1r1z5hdv2lmcw7ysz7jawj4d1cvpqvd";
      type = "gem";
    };
    version = "3.9.1";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0fjbwvq7qaz6h3sh1bs9q2qiy4zwcrc8f7xwv82dx2bc09dmqzhd";
      type = "gem";
    };
    version = "3.9.1";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "19vmdqym1v2g1zbdnq37zwmyj87y9yc9ijwc8js55igvbb9hx0mr";
      type = "gem";
    };
    version = "3.9.1";
  };
  rspec-support = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1zwpyq1na23pvgacpxs2v9nwfbjbw6x3arca5j3l1xagigqmzhc3";
      type = "gem";
    };
    version = "3.9.2";
  };
  rubocop = {
    dependencies = ["jaro_winkler" "parallel" "parser" "rainbow" "rexml" "ruby-progressbar" "unicode-display_width"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1i8pw7p4dk11xpahs0j6vlvqlv3rgapaccj933g0i34hbx392lj8";
      type = "gem";
    };
    version = "0.80.1";
  };
  ruby-graphviz = {
    dependencies = ["rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "010m283gk4qgzxkgrldlnrglh8d5fn6zvrzm56wf5abd7x7b8aqw";
      type = "gem";
    };
    version = "1.2.5";
  };
  ruby-macho = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0lhdjn91jkifsy2hzq2hgcm0pp8pbik87m58zmw1ifh6hkp9adjb";
      type = "gem";
    };
    version = "1.4.0";
  };
  ruby-progressbar = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1k77i0d4wsn23ggdd2msrcwfy0i376cglfqypkk2q77r2l3408zf";
      type = "gem";
    };
    version = "1.10.1";
  };
  rubyzip = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1qxc2zxwwipm6kviiar4gfhcakpx1jdcs89v6lvzivn5hq1xk78l";
      type = "gem";
    };
    version = "1.3.0";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0yrdchs3psh583rjapkv33mljdivggqn99wkydkjdckcjn43j3cz";
      type = "gem";
    };
    version = "0.8.2";
  };
  security = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1ryjxs0j66wrbky2c08yf0mllwalvpg12rpxzbdx2rdhj3cbrlxa";
      type = "gem";
    };
    version = "0.1.3";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "10g2667fvxnc50hcd1aywgsbf8j7nrckg3n7zjvywmyz82pwmpqp";
      type = "gem";
    };
    version = "0.14.0";
  };
  simctl = {
    dependencies = ["CFPropertyList" "naturally"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1v9rsdmg5c5kkf8ps47xnrfbvjnq11sbaifr186jwkh4npawz00x";
      type = "gem";
    };
    version = "1.6.8";
  };
  slack-notifier = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1pkfn99dhy5s526r6k8d87fwwb6j287ga9s7lxqmh60z28xqh3bv";
      type = "gem";
    };
    version = "2.3.2";
  };
  slack-ruby-client = {
    dependencies = ["activesupport" "faraday" "faraday_middleware" "gli" "hashie" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0r6srcnxd5rjs7jm2bbd8adp9sjlnqh9q5w2z2riyw4lfl9mmjkc";
      type = "gem";
    };
    version = "0.14.5";
  };
  terminal-notifier = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1slc0y8pjpw30hy21v8ypafi8r7z9jlj4bjbgz03b65b28i2n3bs";
      type = "gem";
    };
    version = "2.0.0";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1512cngw35hsmhvw4c05rscihc59mnj09m249sm9p3pik831ydqk";
      type = "gem";
    };
    version = "1.8.0";
  };
  thread_safe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  timers = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "161hvskwcm6m3y7nm48nih4lcxs2175psn4i61pwpgzklvmw6gsc";
      type = "gem";
    };
    version = "4.3.0";
  };
  tty-color = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0czbnp19cfnf5zwdd22payhqjv57mgi3gj5n726s20vyq3br6bsp";
      type = "gem";
    };
    version = "0.5.1";
  };
  tty-cursor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0n9mcb1jdyhz11fg0s7wy3q57xkh77p1r60w7rjibjfpkyx9v8q3";
      type = "gem";
    };
    version = "0.6.1";
  };
  tty-prompt = {
    dependencies = ["necromancer" "pastel" "timers" "tty-cursor" "tty-reader"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1wjlsrzky7n7fr4psy2jbi4qpcixkq3196g0bbnmmjy6f26vrjcm";
      type = "gem";
    };
    version = "0.18.1";
  };
  tty-reader = {
    dependencies = ["tty-cursor" "tty-screen" "wisper"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0r1cbfmkprp2m8jbf5f59jqn2zda7xqxj3gzdsgpz8v7arp9m3wn";
      type = "gem";
    };
    version = "0.5.0";
  };
  tty-screen = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0azpjgyhdm8ycblnx9crq3dgb2x8yg454a13n60zfpsc0n138sw1";
      type = "gem";
    };
    version = "0.6.5";
  };
  tty-spinner = {
    dependencies = ["tty-cursor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0248h3x77634b41w5xv6k10p7767li5b6pc90h23635xv7kdkdyd";
      type = "gem";
    };
    version = "0.9.0";
  };
  typhoeus = {
    dependencies = ["ethon"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1m22yrkmbj81rzhlny81j427qdvz57yk5wbcf3km0nf3bl6qiygz";
      type = "gem";
    };
    version = "1.4.0";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "04f18jdv6z3zn3va50rqq35nj3izjpb72fnf21ixm7vanq6nc4fp";
      type = "gem";
    };
    version = "1.2.6";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0wc47r23h063l8ysws8sy24gzh74mks81cak3lkzlrw4qkqb3sg4";
      type = "gem";
    };
    version = "0.0.7.7";
  };
  unicode-display_width = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1pppclzq4qb26g321553nm9xqca3zgllvpwb2kqxsdadwj51s09x";
      type = "gem";
    };
    version = "1.6.1";
  };
  vcr = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1dxsb3a8ng3ibz0z200qwcc3zzqc013bs59gn6cxh68iilnz9d9q";
      type = "gem";
    };
    version = "5.1.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1bxamwqldmy98hxs5pqby3andws14hl36ch78g0s81gaz9b91nj2";
      type = "gem";
    };
    version = "0.7.1";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "00i624ng1nvkz1yckj3f8yxxp6hi7xaqf40qh9q3hj2n1l9i8g6m";
      type = "gem";
    };
    version = "0.1.4";
  };
  wisper = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1rpsi0ziy78cj82sbyyywby4d0aw0a5q84v65qd28vqn79fbq5yf";
      type = "gem";
    };
    version = "2.0.1";
  };
  word_wrap = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1iyc5bc7dbgsd8j3yk1i99ral39f23l6wapi0083fbl19hid8mpm";
      type = "gem";
    };
    version = "1.0.0";
  };
  xcodeproj = {
    dependencies = ["CFPropertyList" "atomos" "claide" "colored2" "nanaimo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1bkk8y6lzd86w9yx72hd1nil3fkk5f0v3il9vm554gzpl6dhc2bi";
      type = "gem";
    };
    version = "1.16.0";
  };
  xcpretty = {
    dependencies = ["rouge"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "1xq47q2h5llj7b54rws4796904vnnjz7qqnacdv7wlp3gdbwrivm";
      type = "gem";
    };
    version = "0.3.0";
  };
  xcpretty-travis-formatter = {
    dependencies = ["xcpretty"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "15b5c0lxz2blmichfdlabzlbyw5nlh1ci898pxwb661m9bahz3ml";
      type = "gem";
    };
    version = "1.0.0";
  };
  xml-simple = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://artifactory.d.musta.ch/artifactory/api/gems/gems"];
      sha256 = "0xlqplda3fix5pcykzsyzwgnbamb3qrqkgbrhhfz2a2fxhrkvhw8";
      type = "gem";
    };
    version = "1.1.5";
  };
}