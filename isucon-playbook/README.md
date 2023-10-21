# isucon-ansible-playbook

isucon競技時の初期設定用のAnsible Playbookです。

## 使い方

ansible.cfgファイルを設定して利用してください。
- winの場合は、cfgファイルの権限設定に引っかかる可能性があるため注意
- ssh config ファイルを適宜変更してホスト類を設定する必要があります。


## 実行

<!-- ```sh
# install dependency ansible-galaxy collection and roles.
make install
``` -->

```sh
# execute ansible-playbook
make run
```
