console.log('123');

const Octokit = require('@octokit/rest')

function getDataFromApi(options) {
  const octokit = Octokit(options)

  const res = await
  octokit.request({
    method: 'GET',
    url: 'https://api.github.com/repos/wp-property/wp-avalon'
  })

  if (res.data.errors) {
    throw new GraphQLError(res.data.errors, query, variables)
  }

  octokit.data = res.data.data


  return octokit
}

module.exports = getDataFromApi
