# robosys2023
[![test](https://github.com/Orbital-G/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/Orbital-G/robosys2023/actions/workflows/test.yml)

本リポジトリはロボットシステム学2023において使用しています。
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます
* このパッケージ内のplus_stdin.pyは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです。
  * <https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022>
## 必要なソフトウェア
* Python
  * テスト: ver3.7〜3.10

## テスト環境
* Ubuntu-20.04

## plusコマンド
plusを実行後、コマンドラインに数字を1行ごと入力しEnterキーを押してください。
その行に何も入力していない状態でEnterキーを押すと各行に入力された数字の合計を表示し、プログラムが終了します。
```
$ ./plus
1
2
3

6
```
また、数字は小数にも対応しています
```
$ ./plus
0.1
1.2
2.3

3.5999999999999996
```
© 2023 Kadono Kodai
