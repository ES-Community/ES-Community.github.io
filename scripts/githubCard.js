hexo.extend.helper.register('githubCard',
  // function githubCard(user='', repo='', width='400', theme='default', client_id='', client_secret='') {
  function githubCard(options) {
    const user = options.user || ''
    const repo = options.repo || ''
    const width = options.width || '400'
    const theme = options.theme || 'default'
    const client_id = options.client_id || ''
    const client_secret = options.client_secret || ''
    
    return `
<div class="github-card"
  data-user="${user}"
  data-repo="${repo}"
  data-width="${width}"
  data-theme="${theme}"
  data-client-id="${client_id}"
  data-target="blank"
  data-client-secret="${client_secret}"
></div>
    `;
  }
);