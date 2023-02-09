#!/bin/bash

# curl 'http://localhost/wp-admin/admin-ajax.php' \
#   -H 'Accept: */*' \
#   -H 'Accept-Language: en-US,en;q=0.9' \
#   -H 'Connection: keep-alive' \
#   -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' \
#   -H 'Cookie: wordpress_37d007a56d816107ce5b52c10342db37=user%7C1674395588%7CxCPLQQQOriBID75RGdnCMYvs96UYQzW1F76Gxr64znL%7Cf5c5536ef6eac1e8af97d95362f1fd20496cc07b5203f2bdd61d7820ebfafed3; wordpress_06aca1042eaa4240465ba7b5d4fdae52=user%7C1674557821%7CSQeaL68KwadHpCirBiOdVAjwtaYuJlXJBNGU8uT09KW%7C33feecb55b32ac78fee92c825f465eef6c65a056cf569fe3dd86a223513583dc; wordpress_86a9106ae65537651a8e456835b316ab=user%7C1674557984%7COUCTz8Fvozos8jTgtMXbbCBQ3DKrSIs4wd96VGo5HGr%7C23c8853888a8934564236a908ec15e30f4911cecc61042c46d33ccbc7a99b496; wordpress_test_cookie=WP%20Cookie%20check; pma_lang=en; pmaUser-1=cUK4ujZP2CsFBCGWSH1m2KwHYqcCZ5JSAMOts%2BoTCetguLDfgSRpc1wZ; pmaAuth-1=Hy5nCNlBiQ1oFEUIX1JDYdtBBH89CWOIszTOp0GUU8lE7jAOF7al0OOB6ueqPNbDgX3UWE9MCvG9dtuTj7OrsoIPcVb1VZB%2FheVQdROs; wp_lang=en_US; wordpress_logged_in_37d007a56d816107ce5b52c10342db37=user%7C1674395588%7CxCPLQQQOriBID75RGdnCMYvs96UYQzW1F76Gxr64znL%7C1daa00a846c91dac7af785e9bd4ed0ae53f7d6d580b7abf175fff7866734ed13; wp-settings-time-1=1674222862; wp-settings-1=libraryContent%3Dbrowse%26mfold%3Do; wordpress_logged_in_06aca1042eaa4240465ba7b5d4fdae52=user%7C1674557821%7CSQeaL68KwadHpCirBiOdVAjwtaYuJlXJBNGU8uT09KW%7C9566b125c39504931af3ef8ae0c2e1b50049da16d42624350575ac6e50ae8f56; phpMyAdmin=16f41ed335ac476697144eb9290b9a57; wordpress_logged_in_86a9106ae65537651a8e456835b316ab=user%7C1674557984%7COUCTz8Fvozos8jTgtMXbbCBQ3DKrSIs4wd96VGo5HGr%7C5f5a28596959ef57209a53504a168f3f95e1ddee012e7705ab3bd349f848b53f' \
#   -H 'DNT: 1' \
#   -H 'Origin: http://localhost' \
#   -H 'Referer: http://localhost/wp-admin/admin.php?page=simply-static' \
#   -H 'Sec-Fetch-Dest: empty' \
#   -H 'Sec-Fetch-Mode: cors' \
#   -H 'Sec-Fetch-Site: same-origin' \
#   -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36 OPR/94.0.0.0' \
#   -H 'X-Requested-With: XMLHttpRequest' \
#   -H 'sec-ch-ua: "Chromium";v="108", "Opera";v="94", "Not)A;Brand";v="99"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'sec-ch-ua-platform: "Windows"' \
#   --data-raw '_ajax_nonce=7f29998acd&action=static_archive_action&perform=start' \
#   --compressed