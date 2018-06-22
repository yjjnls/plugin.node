| Bintray | Windows | Linux  |
|:--------:|:---------:|:-----------------:|
|[![Download](https://api.bintray.com/packages/pluginx/testing/plugin.node:pluginx/images/download.svg)](https://bintray.com/pluginx/testing/plugin.node:pluginx/_latestVersion)[![Download](https://api.bintray.com/packages/pluginx/stable/plugin.node:pluginx/images/download.svg)](https://bintray.com/pluginx/stable/plugin.node:pluginx/_latestVersion)|[![Build status](https://ci.appveyor.com/api/projects/status/a4t8p67eur4oawsf/branch/master?svg=true)](https://ci.appveyor.com/project/Mingyiz/plugin-node)|[![](https://api.travis-ci.org/Mingyiz/plugin.node.svg?branch=master)](https://api.travis-ci.org/Mingyiz/plugin.node)  [![](https://scan.coverity.com/projects/16056/badge.svg?flat=1)](https://scan.coverity.com/projects/yjjnls-plugin-node)


# How to build
This project use conan as build tools, so you can read [conan docs](https://docs.conan.io/en/latest/).

or, you can use more easy way
Python >=2.7  and Node >=10 is required


```shell
  pip install conan --upgrade
  pip install conan_package_tools bincrafters_package_tools
  pip install shell
  npm install node-gyp -g
  node-gyp install
  
  ...  set enviroment here ...

  python setup.py
```

# CI environment
## Travis
Set the environment variables in your travis setting.
*   CONAN_USERNAME
*   CONAN_LOGIN_USERNAME
*   CONAN_PASSWORD

### Coverity
If you want to use coverity to analyze your code, set the environment variables in your travis setting and push your commit to `coverity_scan` branch.
*   COVERITY_SCAN_TOKEN
*   TRAVIS_COVERITY_SCAN_PROJECT_NAME
*   TRAVIS_COVERITY_SCAN_NOTIFICATION_EMAIL


## Appveyor
Set the environment variables in your appveyor setting.
*   CONAN_USERNAME
*   ONAN_LOGIN_USERNAME
*   CONAN_PASSWORD

  




