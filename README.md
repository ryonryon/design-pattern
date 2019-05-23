# design-pattern

this is my practice of design pattern.

|                   Pattern name 　                   |
| :-------------------------------------------------: |
|        [Abstract Factory](#abstract_factory)        |
|                 [Builder](#builder)                 |
|          [Factory Method](#factory_method)          |
|               [Prototype](#prototype)               |
|               [Singleton](#singleton)               |
|           -------------------------------           |
|                 [Adaptor](#adaptor)                 |
|                  [Bridge](#bridge)                  |
|               [Composite](#composite)               |
|               [Decorator](#decorator)               |
|                  [Facade](#facade)                  |
|               [Flyweight](#flyweight)               |
|                   [Proxy](#proxy)                   |
|           -------------------------------           |
| [Chain of Responsibility](#chain_of_responsibility) |
|             [Interpreter](#interpreter)             |
|                [Iterator](#iterator)                |
|                [Mediator](#mediator)                |
|                 [Memento](#memento)                 |
|                [Observer](#observer)                |
|                   [State](#state)                   |
|                [Strategy](#strategy)                |
|         [Template Method](#template_method)         |
|                 [Visitor](#visitor)                 |

## 生成に関するパターン

### Factory Method

<a name="factory_method"></a>

Factory Method パターンは、他のクラスのコンストラクタをサブクラスで上書き可能な自分のメソッドに置き換えることで、 アプリケーションに特化したオブジェクトの生成をサブクラスに追い出し、クラスの再利用性を高めることを目的とする。

### Builder

<a name="builder"></a>

オブジェクトの生成過程を抽象化することによって、動的なオブジェクトの生成を可能にする。

## 構造に関するパターン

### Decorator

<a name="decorator"></a>

Decorator パターンは、既存のクラスを拡張する際にクラスの継承の代替手段として用いられる。継承がコンパイル時に機能を拡張するのに対し、Decorator パターンはプログラムの実行時に機能追加をする点が異なる。

### Adapter

<a name="adapter"></a>

Adapter パターンを用いると、既存のクラスに対して修正を加えることなく、インタフェースを変更することができる。Adapter パターンを実現するための手法として継承を利用した手法と委譲を利用した手法が存在する。

### Composite

<a name="composite"></a>

Composite パターンを用いるとディレクトリとファイルなどのような、木構造を伴う再帰的なデータ構造を表すことができる。Composite パターンにおいて登場するオブジェクトは、「枝」と「葉」であり、これらは共通のインターフェースを実装している。そのため、枝と葉を同様に扱えるというメリットがある。

### Facade

<a name="facade">

Facade（ファサード）とは「建物の正面」を意味する。異なるサブシステムを単純な操作だけを持った Facade クラスで結び、サブシステム間の独立性を高める事を目的とする。

## 振る舞いに関するパターン

### Observer

<a name="observer"></a>

プログラム内のオブジェクトのイベント( 事象 )を他のオブジェクトへ通知する処理で使われるデザインパターン

### State

<a name="state"></a>

State パターンは、状態をクラスとして表現し、クラスを切り替えることによって「状態の変化」を表す方式です。

## refered website

https://qiita.com/i-tanaka730/items/c63c6c22abd1477e0ba0

https://www.sejuku.net/blog/60038#i-3
