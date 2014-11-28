##### Signed by https://keybase.io/stevenh512
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)

iQIcBAABAgAGBQJUeBCCAAoJELhD5v2NN/3pCS8P/26XI4AkNFt0uJ6bGEp2lLzz
EIp6TCTFN04iF3TxI12W982VwfdQQFlCM+7RsRQuezFKS3qKwFxZVLQnvqf3oNJ8
VeBHtoTG9I+2zu5InVfSWNG7cvnZ5fF9qA4jf0wdbFsulJfs4fKlKgkcwEiJ0/iR
SuDfoc735+bGcQ9dkH/hyZgaV95obQo+CNolm+InJka9emPMM4boM9eItDZPs8kN
7Gnky5IQ96EgGuWHKi7gD5gaiSnDho3Yle2ilrmFsgOD1EG/WD/eU+lQ//PInOO8
A3d1PtF7FpfPFD9Aei41DWnEf1IoLCIIMSxYmaam+Sq7xA7p59RGdzu3w5wI8FgE
2eh04QxiJazer0UfPmh5siSblO/thrHd1zwmPfQWe/PLzkS4MX96mSihZhrGU5CK
PrSLex7WShG0s2FHJ/yvXOMsvTvmlAO3qt7JDJi8Rpr645dw9hRbv+szgI7Yp5OG
QuwYVThW9GpJQ2aDxg0iEqOhdLwNyUBejDivVQvhFlf9VnhZ2IETdkcAK/E7YzdT
YRzPB0OSFJ9zdo6Tb507jWlfi+CiOaEjKxeQ7fGlMrkjjuUQrYXW8AEvwAWr2gGR
KMpt3o9N4Ga6Z7C80cWqn+Ch3MqCx6X0+MWTtPthAf7K1Lb1vhAqUtn02odBm7Mm
1EbMM/b4/veNamR22UnO
=pdr7
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
              certs/                                                                             
1265            certificate.pem  eacee873028d19331827983f7062d381c70413004be3054697d89085dd252539
              lib/                                                                               
                super-pry/                                                                       
58                version.rb     d94972eb1a5395d755f35bda09a977f0dcf0a68c078924d842c0b38a42189c41
349             super-pry.rb     a98c9f0312f3bc544f9d0e396cc6225e251ad3fef90f90136d595aa5328af650
9419          pubkey.asc         dbc732c4e2caec6b98177a5e23690b0729cde1ac97018708ca2528395827b17f
              script/                                                                            
25    x         bootstrap        ca2bab340cac051bbe2ace4bef1126108e91fbdf39f23f8a1636a567272ce632
1523          super-pry.gemspec  f5db569e5c8294e26dfde0e081f44c2ae1cad4cd0a476f244629a13faa0e70af
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