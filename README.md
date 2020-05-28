#forista sdk

## フォリスタサーチネットワークを利用するための、iOS向けframework提供リポジトリ

- フォリスタコアライブラリ簡易説明書
  - https://github.com/pedalnote-inc/ForistaSdkManual
- 導入方法

1. Podfileに以下を追加（ver X.X.X）
`pod 'ForistaSDK', '~> X.X.X', :git => "https://github.com/pedalnote-inc/Forista-Core-iOS-Framework.git"`
2. インストールorアップデート
`pod install ForistaSDK`or`pod update ForistaSDK`
3. `Product`->`Clean Build Folder`->`Build`
4. フォリスタコアライブラリ簡易説明書の初期化処理を実行

- ビルドバージョン

| SDKバージョン | ビルド時Xcodeバージョン | ソースコード |
| :-----------: | :---------------------: | :----------: |
|     0.0.1     |     11.3.1 (11C504)     |   swift 5    |


### Contact

- email: h.saijo@pedalnote.jp
