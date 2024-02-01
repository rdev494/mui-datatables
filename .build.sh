npm run build
cp -f  ./dist/index.js ../SCCMUtils/Leidos.ECIS.SCCM.Utils.Web.SoftwareManager/ClientApp/node_modules/@rdev494/mui-datatables/dist/index.js
cp -f  ./dist/index.js.map  ../SCCMUtils/Leidos.ECIS.SCCM.Utils.Web.SoftwareManager/ClientApp/node_modules/@rdev494/mui-datatables/dist/index.js.map
rm -r ../SCCMUtils/Leidos.ECIS.SCCM.Utils.Web.SoftwareManager/ClientApp/node_modules/.cache
echo "Done!"