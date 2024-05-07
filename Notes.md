```bash
gh repo create --public dart101
mkdir -p ~/src/zachurdev/dart101
git clone https://github.com/zachurdev/dart101 ~/src/zachurdev/dart101
cd ~/src/zachurdev/dart101
bash Install_Dart.bash
dart create -t console-simple . --force
bash Autosave.bash
dart run
Hello world!
touch ./bin/variables.dart
dart run ./bin/variables.dart
```
( . . . )
