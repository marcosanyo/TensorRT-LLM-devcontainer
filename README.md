# TensorRT LLM Dev Container
(作成中)
このリポジトリは、TensorRT用のDev Container環境を提供します。この環境を使用することで、TensorRTを用いた変換や実験を簡単に行うことができます。

## 環境のセットアップ

### 前提条件

- Dockerがインストールされていること
- Docker Composeがインストールされていること
- NVIDIA Dockerがインストールされていること

### 手順

1. このリポジトリをクローンします。

    ```sh
    git clone <このリポジトリのURL>
    cd <このリポジトリのディレクトリ>
    ```

2. Visual Studio Codeでリポジトリを開きます。

3. `Ctrl+Shift+P`を押して、コマンドパレットを開きます。

4. `Remote-Containers: Reopen in Container`を選択します。

    - これにより、Dev Containerが自動的にビルドされ、起動します。

### 代替手順

1. `docker-compose up -d`コマンドを使用して、Dev Containerを手動で起動します。

    ```sh
    docker-compose up -d
    ```

2. Visual Studio Codeでリポジトリを開き、Remote-Containers拡張機能を使用してDev Containerに接続します。

    - `F1`キーを押して、`Remote-Containers: Attach to Running Container`を選択します。