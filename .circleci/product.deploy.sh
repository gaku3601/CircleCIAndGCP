# ACCTからサービスアカウントキーファイルを作成
echo $ACCT_AUTH | base64 -d > ${HOME}/account-auth.json
cd ${HOME}
pwd
cat ./account-auth.json
