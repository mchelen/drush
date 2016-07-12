api = 2
core = 6.x

; GeSHi-1.0.8.10.tar.gz contains wrapper folder "geshi/".
; This should move that wrapper folder to sites/all/libraries/geshi/ .
libraries[geshi][destination] = libraries
libraries[geshi][download][type] = get
libraries[geshi][download][url] = https://codeload.github.com/GeSHi/geshi-1.0/zip/RELEASE_1_0_8_10


; getid3 doesn't contain a wrapper folder. All files are in the root of the archive.
libraries[getid3][destination] = libraries
libraries[getid3][download][type] = get
libraries[getid3][download][url] = "https://www.drupal.org/files/issues/getid3-1.9.1-20110810.zip"
libraries[getid3][directory_name] = getid3
; http://drupal.org/node/1336886
libraries[getid3][patch][] = http://drupal.org/files/getid3-remove-demos-1.9.1.patch
