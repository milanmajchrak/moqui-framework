@Echo off

Echo Mounting LDAP environment

pushd ldap
docker-compose -f ldap.yml -p moqui up -d
popd

pause