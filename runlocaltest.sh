export INPUT_CX_USERNAME="b2b_ldap\svc-checkmarxsbs"
export INPUT_CX_PASSWORD="REAL PASSORD HERE"
export INPUT_CX_IS_INCREMENTAL="false"
export INPUT_CX_FORCE_SCANE="false"
export INPUT_CX_WAIT_FOR_SCAN="true"
export INPUT_CX_TEAM_ID="27"
export INPUT_CX_RISK_THRESHOLD="101"
export INPUT_CX_PROJECT_NAME="Accuity - SBS - StandardBuildTools (test-4)"

## Generate Cert from Githup app portal to test
## Be sure to delete it before you check this back in
## Also remove the new cert from the app

export INPUT_GH_PEM_FILE="-----BEGIN RSA PRIVATE KEY-----
REAL_CERT_HERE
-----END RSA PRIVATE KEY-----"

export INPUT_GH_REPO_NAME="LexisNexis-RBA/SBS.Enablement.sbs-standardbuildtools"
export INPUT_GH_BRANCH_NAME="/refs/heads/develop"
export INPUT_GH_COMMIT_SHA="ecfc62f1b404d7c9c2cfb32cec339850626a03e6" ## update it with latest commit sha

node main.js