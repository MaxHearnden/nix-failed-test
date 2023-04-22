{ nixpkgs ? import <nixpkgs> {} }:

nixpkgs.runCommandNoCC "test" {} ''
  echo "important information for debugging" >$out
  exit -1
''
