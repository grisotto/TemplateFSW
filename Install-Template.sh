echo Baixando Template...
bower install FSWTemplate
echo Atualizando Template do Projeto...
cp -rf bower_components/templatefsw/* public/
echo Deletando arquivos desnecessários...
rm public/bower.json
rm public/README.md