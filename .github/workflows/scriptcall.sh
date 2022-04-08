curl \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
   https://api.github.com/repos/rkrupesh44/test_gitaction/new/main/.github/workflowss/sample.yml/dispatches \
  -d '{"ref":"main"}'
