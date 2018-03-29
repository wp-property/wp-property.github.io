const octokit = require('@octokit/rest')()

function getRepo(org, repo) {

  octokit.repos.getForOrg({
    org: org,
    type: 'public'
  }).then(({data}) = > {
    console.log(data);
  }
)

}
