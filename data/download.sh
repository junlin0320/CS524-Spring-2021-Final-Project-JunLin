wget --no-check-certificate --quiet \
  --method POST \
  --timeout=0 \
  --header 'Content-Type: application/json' \
  --header 'Cookie: JSESSIONID=oAeeqNwbC2YAoRntdUofbjQKQlcmi-441z3K2f0u; AWSALB=FFyqb9xCoCDSXpvWyhXZ7Qf6/t90fJkDT+FsgQuULR55NMdMw+9WQvMkLHx0lvVf2kyjvTM3P1qsTVoHNtojpkUvM5PUGZaxEyZSmnYKfwGH/7u5CbiYPrdmWJ5G; AWSALBCORS=FFyqb9xCoCDSXpvWyhXZ7Qf6/t90fJkDT+FsgQuULR55NMdMw+9WQvMkLHx0lvVf2kyjvTM3P1qsTVoHNtojpkUvM5PUGZaxEyZSmnYKfwGH/7u5CbiYPrdmWJ5G; JSESSIONID=Pq6HdePtOwQeFympGQIl5eLqyQdRARBmty-Vd-h1' \
  --body-data '{
    "filters": [],
    "pageSize": 7500,
    "queryString": "*",
    "selectedTerm": "1222"
}' \
   'https://public.enroll.wisc.edu/api/search/v1'