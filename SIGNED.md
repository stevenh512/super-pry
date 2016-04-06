##### Signed by https://keybase.io/stevenh512
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2.0.22 (GNU/Linux)

iQIcBAABAgAGBQJXBJzaAAoJELhD5v2NN/3pRdIP/RxRTIOTJiKj6RuJSW/3DBpD
fwbG7Pp4+6YNTuDoL+3x1d50YTu54so/GP6UsmSoQe7BNnW0PoY9iVeGUuO0hcku
cBIQTXlZm6aHYy2bmQl8nhdauyAvJ8CXCpbfxf6Hfbs7FGiykiNwzDgzatTUNMNH
08qtDZLyYsoYZ+edlBEPCbuk6WeBRS4vo6gMbrbYfoIgnWKC9vlOTZMTuXZC5I2O
s+Mj831n6bP7lOMEcbc3h2w87ZJeb2JsCHpcS3OIvxzsPlKzq9W6Q79UZf1kto0B
KzO3gBhKI6y7iKVi7v2fOgSLTh8C6C+a+YR8oTSy4X52eAYM4P1dbn1HBKTNRJGi
MolA/M70nRfHla61PVE4hi9K5s7tsys9aQGnlW1wBc7hUE4ZKAoFLLQwRn3WHZTc
hMk3oKnR7YknKCV++6yyPED2xG0nazaKS7zHzoaIYRych1YPIU5Lm3cAbrUCb3Oc
L45esppqgNSpMfnq7Y5J1hvnIAQyPXKRY8O0ONcySXRNfkNhMOIxFJouK75+KB7C
dONh8gmXQbh5WjVJieN6OcsQF6aZ1RcOAbbWIuR7iHYggssOkt6W3fW90CvIILOa
WiOvjgJ9iicB8mIrVPR3q3GRijKoJJl/26iRoMdUsc2M4Z9Is1GeU/iZB2K7ktJw
Q3xHQ1uKoGnbLGXaRD7b
=MW0O
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size  exec  file                 contents                                                        
            ./                                                                                   
204           .gitignore         cfca8f7140b00d444b551822b5d5815fd4b145ce33fa0cafa07a74cfd5037508
              bin/                                                                               
50    x         spry             03d31bbd930c7b941ef6ebb9f7794436df7df5a658b22380643761b65f975382
32            CHANGELOG.md       10ae79febca41b95843ac95691dd9f6baf5b62d2b248c1273e6e14a46f506d52
94            Gemfile            5999478629922eb9a70873893580b8d2b82456a291b8f5acc83c256e0a747aa7
              lib/                                                                               
                super-pry/                                                                       
58                version.rb     11ceb1ac3ce716c137df58df9dadcf811b6ccc247348556277056bb7aaa30a99
37              super-pry.rb     85c3af4a2e0134be47bb635d23fb9e0bc8a599e3819ee8d22b3ef6ed714a9c21
1071          LICENSE.txt        c5d5e05bc9b21492c9973efc45034113304bc16f3b360790fddfe3140dba118a
9419          pubkey.asc         dbc732c4e2caec6b98177a5e23690b0729cde1ac97018708ca2528395827b17f
153           Rakefile           1565a2aa32cad27e159f071fc9507538f95186abde48cda943945f4aa0b82b98
660           README.md          272e0eda19475e0929b37c846480bc8f67e99b6496e5ef105dcc505752bd7a17
              script/                                                                            
25    x         bootstrap        ca2bab340cac051bbe2ace4bef1126108e91fbdf39f23f8a1636a567272ce632
1004          super-pry.gemspec  3943a3398680650b82e56c2f5d0622eea43c80b957bb821efcf6de9c1c48f4d1
              vendor/                                                                            
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.9 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing