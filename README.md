# LNRS Checkmarx Scan Service
## Usage in action

    runs-on: [docker, no-db]
    steps:
        - name: Run Checkmarx Scan for SBS services
          uses: LexisNexis-GHA-Public/checkmarx-scan-service@1.3.0
        with:
          cx_username: ${{ secrets.CHECKMARX_USERNAME }}
          cx_password: ${{ secrets.CHECKMARX_PASSWORD }}
          cx_risk_threshold: 101
          cx_project_name: Accuity - SBS - ProjectName (%branch_name%)
          gh_repo_name: ${{ github.repository }}
          gh_branch_name: ${{ github.ref }}
          gh_pem_file: ${{ secrets.GH_APP_PEM_STRING }}
          gh_commit_sha: ${{ github.sha }}

**Note:** *%branch_name%* is a variable that represents the projects current branch name.

