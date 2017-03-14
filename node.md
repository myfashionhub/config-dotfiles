## Node, nvm & npm

### Installation
- [Install nvm](https://github.com/creationix/nvm)
  - Installer adds this to .bashrc `[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"` Need to source .bashrc
  - Version 0.10x comes with npm

```bash
$ brew install node
$ brew update
$ brew upgrade node
```
- Manage node versions
```bash
# List local node versions
$ nvm list

# Set alias for node version
$ nvm alias default [node version]
```

### Updating
  * Install new version: `nvm install [version]`
  * Use a different version: `nvm use [version]`
  * After installing a new node version, check if npm the correct one `which npm`
  * Reinstall packages. E.g. `npm install -g gulp`
  * In individual project folders, delete node modules and re-install:
  ```
  $ rm -rf node_modules/
  $ npm install
  ```
