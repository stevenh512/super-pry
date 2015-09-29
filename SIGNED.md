##### Signed by https://keybase.io/stevenh512
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAABAgAGBQJWCiQ8AAoJELhD5v2NN/3pE7IQAKoNZj/CMBWOgfBxjFWSCTfE
1BcXLYpcCmaTlNx3jK3USUTGhUtM88Awgc+GQqdP1BNZXpN3AxeAHqjR0eF7zJf8
d0x9Ag4i5poEzrSXCfyoCf/9eciha3Igewm2tRp4Ra7k5rBNUm0gMwRwpRW/HN6p
+DjvH+XdBEUgOaMOgNuz1UuXpZNg0vDgNMR8XOoYpL4IlThC9o4KJ6XpmG1AnB5x
tlDtXlSMHSYlS+qaxS05pL3f90Hv6jt4je8l0/6+cKpYSeWB76KZgSgsBhMOyf2G
H57uuoVQZkbhUDK1wrVkk6xOSEcWTfwoYilTH5G16hRZV5zTnV19kGUBChMrMFMK
DfOvSxZ+6RIHfkRouJsb7TpJ3rZIfo0MzikVWM9gVDkEkwDgyDEBg4MtHPp+ywol
3Y3aP0JfURtUNfCmCyY3VJFzuovc2C5m6siV8RZf/1DFcHXNtHbpwLsxPuZ2/bMV
aT0dKnz6S3l0/CHHa2gPF2Oix/GnUHjJiubqodrVpitoiqjqSIy4GulpkNhZnzxt
js+8Tp++VMACD2EuB5iixUvL/3NiS8Uz/qfyr4XzYKbVsTp7VXq8ea9Yor/yPTa0
q0NT1a4k6uqLUrsjEIC+piEEMKqtx9yGGGJOzww+77Ub/fjEcjgkwTEFCE9FbiQa
gQyAowlwolPAvp32tLX0
=fQ2S
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size  exec  file                 contents                                                        
            ./                                                                                   
204           .gitignore         cfca8f7140b00d444b551822b5d5815fd4b145ce33fa0cafa07a74cfd5037508
32            CHANGELOG.md       10ae79febca41b95843ac95691dd9f6baf5b62d2b248c1273e6e14a46f506d52
94            Gemfile            5999478629922eb9a70873893580b8d2b82456a291b8f5acc83c256e0a747aa7
1071          LICENSE.txt        c5d5e05bc9b21492c9973efc45034113304bc16f3b360790fddfe3140dba118a
660           README.md          272e0eda19475e0929b37c846480bc8f67e99b6496e5ef105dcc505752bd7a17
153           Rakefile           1565a2aa32cad27e159f071fc9507538f95186abde48cda943945f4aa0b82b98
              bin/                                                                               
50    x         spry             03d31bbd930c7b941ef6ebb9f7794436df7df5a658b22380643761b65f975382
              lib/                                                                               
                super-pry/                                                                       
58                version.rb     07f8e4d5da2fc5bb22dbec121fc1d2e96fa3cd889ed76ddc653c2677ce8b4cbd
331             super-pry.rb     27a6553742d1ea9b532750da5db0a973caa95c786d5adf7ac9e4d4561d638151
9419          pubkey.asc         dbc732c4e2caec6b98177a5e23690b0729cde1ac97018708ca2528395827b17f
              script/                                                                            
25    x         bootstrap        ca2bab340cac051bbe2ace4bef1126108e91fbdf39f23f8a1636a567272ce632
1358          super-pry.gemspec  ee595fa51acc05ea4531806c2813ca175c5818cbd4295eddaf21ae000af6fbf1
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