# robosys2023
[![test](https://github.com/Orbital-G/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/Orbital-G/robosys2023/actions/workflows/test.yml)

本リポジトリはロボットシステム学2023において使用している練習用リポジトリです。

## インストール、使用方法
コマンドライン上で本リポジトリをgit cloneした後、ディレクトリに移動してください。
```
$ git clone https://github.com/Orbital-G/robosys2023.git
$ cd robosys2023
```

./<実行したいプログラム>で実行したいプログラムを実行できます
```
$ ./plus
~
$ ./plus_stdin
~
```

## plusコマンド
plusを実行後、コマンドラインに数字を1行ごと入力しEnterキーを押してください。

その行に何も入力せずEnterキーを押すと各行に入力された数字の合計を表示し、プログラムが終了します。
```
$ ./plus
1
2
3

6
```
また、入力できる数字は小数にも対応しています
```
$ ./plus
0.1
1.2
2.3

3.5999999999999996
```

## plus_stdinコマンド
```
$ ./plus_stdin

```

## 必要なソフトウェア
* Python
  * テスト: ver3.7〜3.10

## テスト環境
* Ubuntu-20.04

## 著作権、ライセンス情報
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます
* このパッケージ内のplus_stdin.pyは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
  * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2022/lesson4.md "引用元のスライド")
* © 2023 Kadono Kodai
