
:: WebDav SSL
net use * \\13.125.252.117@ssl@443\folder\subfolder password /user:userID
net use * https://13.125.252.117:443/folder/subfolder password /user:userID

:: WebDav HTTP
net use * http://13.125.252.117/folder/subfolder password /user:root
net use * \\13.125.252.117\folder\subfolder password /user:userID