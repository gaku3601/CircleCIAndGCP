# ACCTからサービスアカウントキーファイルを作成
echo $ ACCT_AUTH | base64 --decode -i | ${HOME}/account-auth.json
cd ${HOME}
pwd
cat ./account-auth.json
