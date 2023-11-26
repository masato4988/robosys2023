# robosys2023
千葉工業大学ロボットシステム学_2023の講義内で作成したリポジトリです．

[![test](https://github.com/masato4988/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/masato4988/robosys2023/actions/workflows/test.yml)
## 利用方法
ターミナルで次のコマンドを実行する．
```
$ git clone https://github.com/masato4988/robosys2023
```

## plus について
* 標準入力から読み込んだ数値の合計を出力する．
### 使用例:
```
$ seq 10 | ./plus
```
### 実行結果:
```
55
```
1から１０の自然数の合計を返す．

また，任意の複数の数値をnumに入力し引数とする方法もある．
```
$ seq 5 | ./multiply
```

## multiply について
* 標準入力から読み込んだ数値の積を出力する．
### 使用例:
```
$ seq 5 | ./multiply
```
### 実行結果:
```
120
```
1から5の自然数の階乗を返す．

plusと同じように，任意の複数の数値をnumに入力し引数とする方法もある．
```
$ ./plus < num
```

## 必要なソフトウェア

* python3
  * テスト済み: 3.7 ~ 3.10

## テスト環境

* Ubuntu20.04

## 著作権・ライセンス
* このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されます。
* このパッケージは、Ryuichi Ueda由来のコード（©Ryuichi Ueda）を利用しています。
* このパッケージの一部コードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
  * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Masato Aita
