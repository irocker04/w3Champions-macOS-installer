pkgbuild  --identifier org.w3champions.installer --scripts src/scripts --root src/root plain.pkg
productbuild --distribution src/distribution.xml --resources ./src/resources --package-path ./plain.pkg installer.pkg
rm -rf plain.pkg