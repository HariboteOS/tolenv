# z_tools_osx
Mac OSX用のz_toolsバイナリです．
`z_tools`にフォルダ名を変更してご利用ください．

## 依存しているパッケージ・ソフトウエア
エミュレータに使うqemuもしくはbochsは別途インストールする必要があります。通常はqemuのみで十分です。

- qemu
  - `brew install qemu`で入れることができます。
  - brewコマンドはmacOS向けのパッケージマネージャのようなものです。インストールは以下のURLから。
    - https://brew.sh/

- bochs
  - 導入手順は[こちら](https://github.com/HariboteOS/z_tools_osx/wiki/bochs_compile)
  - Homebrewで導入できるbochsは正しく動作しないため、ソースコードからコンパイルしてインストールする必要があります。

## 動作確認状況
下記の環境での動作が確認されています。
- Mac OSX 10.11.6
