mkdir -p services/module-exports/modules/hello_fluence
cd services/module-exports

cp ../modules/hello_fluence/target/wasm32-wasi/release/hello_fluence.wasm modules/hello_fluence/
cp ../modules/hello_fluence/module.yaml modules/hello_fluence/

tar -czvf hello_fluence.tar.gz  modules

rm -r modules
cd ../..