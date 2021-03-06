


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>vim-pathogen/pathogen.vim at master · tpope/vim-pathogen · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="tpope/vim-pathogen" name="twitter:title" /><meta content="vim-pathogen - pathogen.vim: manage your runtimepath" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=400" property="og:image" /><meta content="tpope/vim-pathogen" property="og:title" /><meta content="https://github.com/tpope/vim-pathogen" property="og:url" /><meta content="vim-pathogen - pathogen.vim: manage your runtimepath" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="AD591999:69C2:992177:556FD51A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="XUZmBf0y9JUNvOlSlMryzhjsYIKb0k63vKZxBayXNxocW5b0/eL6AwbTLTIawyBMPlOi0+pxJnigULMRq6XjOQ==" name="csrf-token" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github/index-6967b378b26829cc5a2ea2ad4209ff0af50f2a65057962219dc9dcf8942683f0.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2/index-73bfe123ff406f4bf8959a28667410beaac1485e71c92d4725a3d7afc45fc4c5.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="757b6e0c99879924c3b1279e8dde640b">

      
  <meta name="description" content="vim-pathogen - pathogen.vim: manage your runtimepath">
  <meta name="go-import" content="github.com/tpope/vim-pathogen git https://github.com/tpope/vim-pathogen.git">

  <meta content="378" name="octolytics-dimension-user_id" /><meta content="tpope" name="octolytics-dimension-user_login" /><meta content="434430" name="octolytics-dimension-repository_id" /><meta content="tpope/vim-pathogen" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="434430" name="octolytics-dimension-repository_network_root_id" /><meta content="tpope/vim-pathogen" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tpope/vim-pathogen/commits/master.atom" rel="alternate" title="Recent Commits to vim-pathogen:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Ftpope%2Fvim-pathogen%2Fblob%2Fmaster%2Fautoload%2Fpathogen.vim" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/tpope/vim-pathogen/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/tpope/vim-pathogen/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">

        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Ftpope%2Fvim-pathogen"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/tpope/vim-pathogen/watchers">
    403
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ftpope%2Fvim-pathogen"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/tpope/vim-pathogen/stargazers">
      6,295
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftpope%2Fvim-pathogen"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/tpope/vim-pathogen/network" class="social-count">
        744
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/tpope" class="url fn" itemprop="url" rel="author"><span itemprop="title">tpope</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/tpope/vim-pathogen" data-pjax="#js-repo-pjax-container">vim-pathogen</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/tpope/vim-pathogen/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/tpope/vim-pathogen" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /tpope/vim-pathogen">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/tpope/vim-pathogen/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /tpope/vim-pathogen/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/tpope/vim-pathogen/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /tpope/vim-pathogen/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/tpope/vim-pathogen/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /tpope/vim-pathogen/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/tpope/vim-pathogen/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /tpope/vim-pathogen/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/tpope/vim-pathogen.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/tpope/vim-pathogen" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xIxA2wGoi29sL9c4TTRzSnynLUq+x4dX3VEkCpFXbG22UH55tATk0SDDiyiBqY5Eoz5xnWv6GOA/zmQj08Av7Q==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="60cl3DKdtPMo45imp5Bugo6GbERUrduqEif0keu9GduFQ2xcbxX7DwcKIyN3ds7GuX1KL2pQURP8KW/PTH5pSw==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>




                <a href="/tpope/vim-pathogen/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of tpope/vim-pathogen as a zip file"
                   title="Download the contents of tpope/vim-pathogen as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/tpope/vim-pathogen/blob/b9fb0dfd811004010f5f6903edef42d6004ebea2/autoload/pathogen.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c0751fee8b743980c1f2bb41512dbaef -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/tpope/vim-pathogen/blob/master/autoload/pathogen.vim"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v2.3/autoload/pathogen.vim"
                 data-name="v2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.3">v2.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v2.2/autoload/pathogen.vim"
                 data-name="v2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.2">v2.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v2.1/autoload/pathogen.vim"
                 data-name="v2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.1">v2.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v2.0/autoload/pathogen.vim"
                 data-name="v2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.0">v2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v1.3/autoload/pathogen.vim"
                 data-name="v1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.3">v1.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v1.2/autoload/pathogen.vim"
                 data-name="v1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.2">v1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-pathogen/tree/v1.1/autoload/pathogen.vim"
                 data-name="v1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1">v1.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/tpope/vim-pathogen/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-pathogen" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">vim-pathogen</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-pathogen/tree/master/autoload" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">autoload</span></a></span><span class="separator">/</span><strong class="final-path">pathogen.vim</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@tpope" class="avatar" data-user="378" height="24" src="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/tpope" rel="author">tpope</a></span>
        <time datetime="2014-07-20T03:20:27Z" is="relative-time">Jul 19, 2014</time>
        <div class="commit-title">
            <a href="/tpope/vim-pathogen/commit/91e6378908721d20514bbe5d18d292a0a15faf0c" class="message" data-pjax="true" title="Strip trailing slashes in blacklist">Strip trailing slashes in blacklist</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>10</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="tpope" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=tpope"><img alt="@tpope" class="avatar" data-user="378" height="20" src="https://avatars0.githubusercontent.com/u/378?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="lparry" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=lparry"><img alt="@lparry" class="avatar" data-user="126524" height="20" src="https://avatars3.githubusercontent.com/u/126524?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="powerman" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=powerman"><img alt="@powerman" class="avatar" data-user="1354301" height="20" src="https://avatars2.githubusercontent.com/u/1354301?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mattn" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=mattn"><img alt="@mattn" class="avatar" data-user="10111" height="20" src="https://avatars1.githubusercontent.com/u/10111?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="maksimr" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=maksimr"><img alt="@maksimr" class="avatar" data-user="616193" height="20" src="https://avatars0.githubusercontent.com/u/616193?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="leoluz" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=leoluz"><img alt="@leoluz" class="avatar" data-user="44989" height="20" src="https://avatars1.githubusercontent.com/u/44989?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="deadlyicon" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=deadlyicon"><img alt="@deadlyicon" class="avatar" data-user="8385" height="20" src="https://avatars3.githubusercontent.com/u/8385?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="graywh" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=graywh"><img alt="@graywh" class="avatar" data-user="6110" height="20" src="https://avatars1.githubusercontent.com/u/6110?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sofaking" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sofaking"><img alt="@sofaking" class="avatar" data-user="690515" height="20" src="https://avatars2.githubusercontent.com/u/690515?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sejaeger" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sejaeger"><img alt="@sejaeger" class="avatar" data-user="440670" height="20" src="https://avatars3.githubusercontent.com/u/440670?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@tpope" data-user="378" height="24" src="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=48" width="24" />
            <a href="/tpope">tpope</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lparry" data-user="126524" height="24" src="https://avatars1.githubusercontent.com/u/126524?v=3&amp;s=48" width="24" />
            <a href="/lparry">lparry</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@powerman" data-user="1354301" height="24" src="https://avatars0.githubusercontent.com/u/1354301?v=3&amp;s=48" width="24" />
            <a href="/powerman">powerman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mattn" data-user="10111" height="24" src="https://avatars3.githubusercontent.com/u/10111?v=3&amp;s=48" width="24" />
            <a href="/mattn">mattn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@maksimr" data-user="616193" height="24" src="https://avatars2.githubusercontent.com/u/616193?v=3&amp;s=48" width="24" />
            <a href="/maksimr">maksimr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@leoluz" data-user="44989" height="24" src="https://avatars3.githubusercontent.com/u/44989?v=3&amp;s=48" width="24" />
            <a href="/leoluz">leoluz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@deadlyicon" data-user="8385" height="24" src="https://avatars1.githubusercontent.com/u/8385?v=3&amp;s=48" width="24" />
            <a href="/deadlyicon">deadlyicon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@graywh" data-user="6110" height="24" src="https://avatars3.githubusercontent.com/u/6110?v=3&amp;s=48" width="24" />
            <a href="/graywh">graywh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sofaking" data-user="690515" height="24" src="https://avatars0.githubusercontent.com/u/690515?v=3&amp;s=48" width="24" />
            <a href="/sofaking">sofaking</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sejaeger" data-user="440670" height="24" src="https://avatars1.githubusercontent.com/u/440670?v=3&amp;s=48" width="24" />
            <a href="/sejaeger">sejaeger</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/tpope/vim-pathogen/raw/master/autoload/pathogen.vim" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/tpope/vim-pathogen/blame/master/autoload/pathogen.vim" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        348 lines (312 sloc)
        <span class="file-info-divider"></span>
      12.139 kB
    </div>
  </div>
  
  <div class="blob-wrapper data type-viml">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; pathogen.vim - path option manipulation</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Maintainer:   Tim Pope &lt;http://tpo.pe/&gt;</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Version:      2.3</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Install in ~/.vim/autoload (or ~\vimfiles\autoload).</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For management of individually installed plugins in ~/.vim/bundle (or</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; ~\vimfiles\bundle), adding `execute pathogen#infect()` to the top of your</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; .vimrc is the only other setup necessary.</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; The API is documented inline below.</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-c1">exists</span>(<span class="pl-s">&quot;g:loaded_pathogen&quot;</span>) <span class="pl-k">||</span> <span class="pl-smi">&amp;cp</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">  finish</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">let</span> <span class="pl-smi">g:loaded_pathogen</span> = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Point of entry for basic default usage.  Give a relative path to invoke</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; pathogen#interpose() (defaults to &quot;bundle/{}&quot;), or an absolute path to invoke</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; pathogen#surround().  Curly braces are expanded with pathogen#expand():</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; &quot;bundle/{}&quot; finds all subdirectories inside &quot;bundle&quot; inside all directories</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; in the runtime path.</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#infect</span>(<span class="pl-k">...</span>) abort</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> path <span class="pl-k">in</span> <span class="pl-smi">a:0</span> ? <span class="pl-c1">filter</span>(<span class="pl-c1">reverse</span>(<span class="pl-c1">copy</span>(<span class="pl-smi">a:000</span>)), <span class="pl-s">&#39;type(v:val) == type(&quot;&quot;)&#39;</span>) : [<span class="pl-s">&#39;bundle/{}&#39;</span>]</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> path <span class="pl-k">=~#</span> <span class="pl-s">&#39;^\%({\=[$~\\/]\|{\=\w:[\\/]\).*[{}*]&#39;</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">pathogen#surround</span>(path)</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> path <span class="pl-k">=~#</span> <span class="pl-s">&#39;^\%([$~\\/]\|\w:[\\/]\)&#39;</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">s:warn</span>(<span class="pl-s">&#39;Change pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(path)<span class="pl-k">.</span><span class="pl-s">&#39;) to pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(path<span class="pl-k">.</span><span class="pl-s">&#39;/{}&#39;</span>)<span class="pl-k">.</span><span class="pl-s">&#39;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">pathogen#surround</span>(path <span class="pl-k">.</span> <span class="pl-s">&#39;/{}&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> path <span class="pl-k">=~#</span> <span class="pl-s">&#39;[{}*]&#39;</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">pathogen#interpose</span>(path)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">s:warn</span>(<span class="pl-s">&#39;Change pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(path)<span class="pl-k">.</span><span class="pl-s">&#39;) to pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(path<span class="pl-k">.</span><span class="pl-s">&#39;/{}&#39;</span>)<span class="pl-k">.</span><span class="pl-s">&#39;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">pathogen#interpose</span>(path <span class="pl-k">.</span> <span class="pl-s">&#39;/{}&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">  call <span class="pl-c1">pathogen#cycle_filetype</span>()</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">pathogen#is_disabled</span>($MYVIMRC)</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s">&#39;finish&#39;</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Split a path into a list.</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#split</span>(path) abort</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">type</span>(<span class="pl-smi">a:path</span>) <span class="pl-k">==</span> <span class="pl-c1">type</span>([]) | <span class="pl-k">return</span> <span class="pl-smi">a:path</span> | <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">empty</span>(<span class="pl-smi">a:path</span>) | <span class="pl-k">return</span> [] | <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> split = <span class="pl-c1">split</span>(<span class="pl-smi">a:path</span>,<span class="pl-s">&#39;\\\@&lt;!\%(\\\\\)*\zs,&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">map</span>(split,<span class="pl-s">&#39;substitute(v:val,&#39;&#39;\\\([\\,]\)&#39;&#39;,&#39;&#39;\1&#39;&#39;,&quot;g&quot;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Convert a list to a path.</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#join</span>(<span class="pl-k">...</span>) abort</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">type</span>(<span class="pl-smi">a:1</span>) <span class="pl-k">==</span> <span class="pl-c1">type</span>(<span class="pl-c1">1</span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-smi">a:1</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> i = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> space = <span class="pl-s">&#39; &#39;</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> i = <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> space = <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> path = <span class="pl-s">&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> i &lt; <span class="pl-smi">a:0</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">type</span>(<span class="pl-smi">a:000</span>[i]) <span class="pl-k">==</span> <span class="pl-c1">type</span>([])</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> list = <span class="pl-smi">a:000</span>[i]</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> j = <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">while</span> j &lt; <span class="pl-c1">len</span>(list)</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">let</span> escaped = <span class="pl-c1">substitute</span>(list[j],<span class="pl-s">&#39;[,&#39;</span><span class="pl-k">.</span>space<span class="pl-k">.</span><span class="pl-s">&#39;]\|\\[\,&#39;</span><span class="pl-k">.</span>space<span class="pl-k">.</span><span class="pl-s">&#39;]\@=&#39;</span>,<span class="pl-s">&#39;\\&amp;&#39;</span>,<span class="pl-s">&#39;g&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">let</span> path <span class="pl-k">.</span>= <span class="pl-s">&#39;,&#39;</span> <span class="pl-k">.</span> escaped</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">let</span> j += <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> path <span class="pl-k">.</span>= <span class="pl-s">&quot;,&quot;</span> <span class="pl-k">.</span> <span class="pl-smi">a:000</span>[i]</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> i += <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">substitute</span>(path,<span class="pl-s">&#39;^,&#39;</span>,<span class="pl-s">&#39;&#39;</span>,<span class="pl-s">&#39;&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Convert a list to a path with escaped spaces for &#39;path&#39;, &#39;tag&#39;, etc.</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#legacyjoin</span>(<span class="pl-k">...</span>) abort</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">call</span>(<span class="pl-s">&#39;pathogen#join&#39;</span>,[<span class="pl-c1">1</span>] + <span class="pl-smi">a:000</span>)</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Turn filetype detection off and back on again if it was already enabled.</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#cycle_filetype</span>() abort</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">exists</span>(<span class="pl-s">&#39;g:did_load_filetypes&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">filetype</span> off</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">filetype</span> on</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Check if a bundle is disabled.  A bundle is considered disabled if its</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; basename or full name is included in the list g:pathogen_disabled.</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#is_disabled</span>(path) abort</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi">a:path</span> <span class="pl-k">=~#</span> <span class="pl-s">&#39;\~$&#39;</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> sep = <span class="pl-c1">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> blacklist = <span class="pl-c1">map</span>(</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-c1">get</span>(<span class="pl-smi">g:</span>, <span class="pl-s">&#39;pathogen_blacklist&#39;</span>, <span class="pl-c1">get</span>(<span class="pl-smi">g:</span>, <span class="pl-s">&#39;pathogen_disabled&#39;</span>, [])) +</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-c1">pathogen#split</span>($VIMBLACKLIST),</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-s">&#39;substitute(v:val, &quot;[\\/]$&quot;, &quot;&quot;, &quot;&quot;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">index</span>(blacklist, <span class="pl-c1">fnamemodify</span>(<span class="pl-smi">a:path</span>, <span class="pl-s">&#39;:t&#39;</span>)) <span class="pl-k">!=</span> <span class="pl-c1">-1</span> <span class="pl-k">||</span> <span class="pl-c1">index</span>(blacklist, <span class="pl-smi">a:path</span>) <span class="pl-k">!=</span> <span class="pl-c1">-1</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span> <span class="pl-c">&quot;}}}1</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Prepend the given directory to the runtime path and append its corresponding</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; after directory.  Curly braces are expanded with pathogen#expand().</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#surround</span>(path) abort</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> sep = <span class="pl-c1">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> rtp = <span class="pl-c1">pathogen#split</span>(<span class="pl-smi">&amp;rtp</span>)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> path = <span class="pl-c1">fnamemodify</span>(<span class="pl-smi">a:path</span>, <span class="pl-s">&#39;:p:?[\\/]\=$??&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> before = <span class="pl-c1">filter</span>(<span class="pl-c1">pathogen#expand</span>(path), <span class="pl-s">&#39;!pathogen#is_disabled(v:val)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> after = <span class="pl-c1">filter</span>(<span class="pl-c1">reverse</span>(<span class="pl-c1">pathogen#expand</span>(path<span class="pl-k">.</span>sep<span class="pl-k">.</span><span class="pl-s">&#39;after&#39;</span>)), <span class="pl-s">&#39;!pathogen#is_disabled(v:val[0:-7])&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">  call <span class="pl-c1">filter</span>(rtp, <span class="pl-s">&#39;index(before + after, v:val) == -1&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> <span class="pl-smi">&amp;rtp</span> = <span class="pl-c1">pathogen#join</span>(before, rtp, after)</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi">&amp;rtp</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For each directory in the runtime path, add a second entry with the given</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; argument appended.  Curly braces are expanded with pathogen#expand().</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#interpose</span>(name) abort</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> sep = <span class="pl-c1">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> name = <span class="pl-smi">a:name</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">has_key</span>(<span class="pl-smi">s:done_bundles</span>, name)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s">&quot;&quot;</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> <span class="pl-smi">s:done_bundles</span>[name] = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> list = []</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> dir <span class="pl-k">in</span> <span class="pl-c1">pathogen#split</span>(<span class="pl-smi">&amp;rtp</span>)</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> dir <span class="pl-k">=~#</span> <span class="pl-s">&#39;\&lt;after$&#39;</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> list += <span class="pl-c1">reverse</span>(<span class="pl-c1">filter</span>(<span class="pl-c1">pathogen#expand</span>(dir[<span class="pl-c1">0</span>:<span class="pl-c1">-6</span>]<span class="pl-k">.</span>name<span class="pl-k">.</span>sep<span class="pl-k">.</span><span class="pl-s">&#39;after&#39;</span>), <span class="pl-s">&#39;!pathogen#is_disabled(v:val[0:-7])&#39;</span>)) + [dir]</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> list += [dir] + <span class="pl-c1">filter</span>(<span class="pl-c1">pathogen#expand</span>(dir<span class="pl-k">.</span>sep<span class="pl-k">.</span>name), <span class="pl-s">&#39;!pathogen#is_disabled(v:val)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> <span class="pl-smi">&amp;rtp</span> = <span class="pl-c1">pathogen#join</span>(<span class="pl-c1">pathogen#uniq</span>(list))</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">let</span> <span class="pl-smi">s:done_bundles</span> = {}</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Invoke :helptags on all non-$VIM doc directories in runtimepath.</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#helptags</span>() abort</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> sep = <span class="pl-c1">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> glob <span class="pl-k">in</span> <span class="pl-c1">pathogen#split</span>(<span class="pl-smi">&amp;rtp</span>)</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> dir <span class="pl-k">in</span> <span class="pl-c1">map</span>(<span class="pl-c1">split</span>(<span class="pl-c1">glob</span>(glob), <span class="pl-s">&quot;\n&quot;</span>), <span class="pl-s">&#39;v:val.sep.&quot;/doc/&quot;.sep&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> (dir)[<span class="pl-c1">0</span> : <span class="pl-c1">strlen</span>($VIMRUNTIME)] <span class="pl-k">!=#</span> $VIMRUNTIME<span class="pl-k">.</span>sep <span class="pl-k">&amp;&amp;</span> <span class="pl-c1">filewritable</span>(dir) <span class="pl-k">==</span> <span class="pl-c1">2</span> <span class="pl-k">&amp;&amp;</span> !<span class="pl-c1">empty</span>(<span class="pl-c1">split</span>(<span class="pl-c1">glob</span>(dir<span class="pl-k">.</span><span class="pl-s">&#39;*.txt&#39;</span>))) <span class="pl-k">&amp;&amp;</span> (!<span class="pl-c1">filereadable</span>(dir<span class="pl-k">.</span><span class="pl-s">&#39;tags&#39;</span>) <span class="pl-k">||</span> <span class="pl-c1">filewritable</span>(dir<span class="pl-k">.</span><span class="pl-s">&#39;tags&#39;</span>))</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">        silent! <span class="pl-c1">execute</span> <span class="pl-s">&#39;helptags&#39;</span> <span class="pl-c1">pathogen#fnameescape</span>(dir)</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar Helptags :call <span class="pl-c1">pathogen#helptags</span>()</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Execute the given command.  This is basically a backdoor for --remote-expr.</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#execute</span>(<span class="pl-k">...</span>) abort</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">command</span> <span class="pl-k">in</span> <span class="pl-smi">a:000</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-c1">command</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Section: Unofficial</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#is_absolute</span>(path) abort</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi">a:path</span> <span class="pl-k">=~#</span> (<span class="pl-c1">has</span>(<span class="pl-s">&#39;win32&#39;</span>) ? <span class="pl-s">&#39;^\%([\\/]\|\w:\)[\\/]\|^[~$]&#39;</span> : <span class="pl-s">&#39;^[/~$]&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Given a string, returns all possible permutations of comma delimited braced</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; alternatives of that string.  pathogen#expand(&#39;/{a,b}/{c,d}&#39;) yields</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; [&#39;/a/c&#39;, &#39;/a/d&#39;, &#39;/b/c&#39;, &#39;/b/d&#39;].  Empty braces are treated as a wildcard</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; and globbed.  Actual globs are preserved.</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#expand</span>(pattern) abort</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi">a:pattern</span> <span class="pl-k">=~#</span> <span class="pl-s">&#39;{[^{}]\+}&#39;</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> [pre, pat, post] = <span class="pl-c1">split</span>(<span class="pl-c1">substitute</span>(<span class="pl-smi">a:pattern</span>, <span class="pl-s">&#39;\(.\{-\}\){\([^{}]\+\)}\(.*\)&#39;</span>, <span class="pl-s">&quot;\\1\001\\2\001\\3&quot;</span>, <span class="pl-s">&#39;&#39;</span>), <span class="pl-s">&quot;\001&quot;</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> found = <span class="pl-c1">map</span>(<span class="pl-c1">split</span>(pat, <span class="pl-s">&#39;,&#39;</span>, <span class="pl-c1">1</span>), <span class="pl-s">&#39;pre.v:val.post&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> results = []</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> pattern <span class="pl-k">in</span> found</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">extend</span>(results, <span class="pl-c1">pathogen#expand</span>(pattern))</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> results</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-smi">a:pattern</span> <span class="pl-k">=~#</span> <span class="pl-s">&#39;{}&#39;</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> pat = <span class="pl-c1">matchstr</span>(<span class="pl-smi">a:pattern</span>, <span class="pl-s">&#39;^.*{}[^*]*\%($\|[\\/]\)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> post = <span class="pl-smi">a:pattern</span>[<span class="pl-c1">strlen</span>(pat) : <span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">map</span>(<span class="pl-c1">split</span>(<span class="pl-c1">glob</span>(<span class="pl-c1">substitute</span>(pat, <span class="pl-s">&#39;{}&#39;</span>, <span class="pl-s">&#39;*&#39;</span>, <span class="pl-s">&#39;g&#39;</span>)), <span class="pl-s">&quot;\n&quot;</span>), <span class="pl-s">&#39;v:val.post&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> [<span class="pl-smi">a:pattern</span>]</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; \ on Windows unless shellslash is set, / everywhere else.</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#slash</span>() abort</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> !<span class="pl-c1">exists</span>(<span class="pl-s">&quot;+shellslash&quot;</span>) <span class="pl-k">||</span> <span class="pl-smi">&amp;shellslash</span> ? <span class="pl-s">&#39;/&#39;</span> : <span class="pl-s">&#39;\&#39;</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#separator</span>() abort</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Convenience wrapper around glob() which returns a list.</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#glob</span>(pattern) abort</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> files = <span class="pl-c1">split</span>(<span class="pl-c1">glob</span>(<span class="pl-smi">a:pattern</span>),<span class="pl-s">&quot;\n&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">map</span>(files,<span class="pl-s">&#39;substitute(v:val,&quot;[&quot;.pathogen#slash().&quot;/]$&quot;,&quot;&quot;,&quot;&quot;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span> <span class="pl-c">&quot;}}}1</span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Like pathogen#glob(), only limit the results to directories.</span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#glob_directories</span>(pattern) abort</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">filter</span>(<span class="pl-c1">pathogen#glob</span>(<span class="pl-smi">a:pattern</span>),<span class="pl-s">&#39;isdirectory(v:val)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span> <span class="pl-c">&quot;}}}1</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Remove duplicates from a list.</span></td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#uniq</span>(list) abort</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> i = <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> seen = {}</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> i &lt; <span class="pl-c1">len</span>(<span class="pl-smi">a:list</span>)</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi">a:list</span>[i] <span class="pl-k">==#</span> <span class="pl-s">&#39;&#39;</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-c1">exists</span>(<span class="pl-s">&#39;empty&#39;</span>)) <span class="pl-k">||</span> <span class="pl-c1">has_key</span>(seen,<span class="pl-smi">a:list</span>[i])</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">      call <span class="pl-c1">remove</span>(<span class="pl-smi">a:list</span>,i)</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-smi">a:list</span>[i] <span class="pl-k">==#</span> <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> i += <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> empty = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> seen[<span class="pl-smi">a:list</span>[i]] = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> i += <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi">a:list</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Backport of fnameescape().</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#fnameescape</span>(string) abort</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">exists</span>(<span class="pl-s">&#39;*fnameescape&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">fnameescape</span>(<span class="pl-smi">a:string</span>)</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-smi">a:string</span> <span class="pl-k">==#</span> <span class="pl-s">&#39;-&#39;</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s">&#39;\-&#39;</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">substitute</span>(<span class="pl-c1">escape</span>(<span class="pl-smi">a:string</span>,<span class="pl-s">&quot; \t\n*?[{`$\\%#&#39;\&quot;|!&lt;&quot;</span>),<span class="pl-s">&#39;^[+&gt;]&#39;</span>,<span class="pl-s">&#39;\\&amp;&#39;</span>,<span class="pl-s">&#39;&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Like findfile(), but hardcoded to use the runtimepath.</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#runtime_findfile</span>(file,count) abort &quot;{{{<span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> rtp = <span class="pl-c1">pathogen#join</span>(<span class="pl-c1">1</span>,<span class="pl-c1">pathogen#split</span>(<span class="pl-smi">&amp;rtp</span>))</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> file = <span class="pl-c1">findfile</span>(<span class="pl-smi">a:file</span>,rtp,<span class="pl-smi">a:count</span>)</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> file <span class="pl-k">==#</span> <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">fnamemodify</span>(file,<span class="pl-s">&#39;:p&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Section: Deprecated</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">s:warn</span>(msg) abort</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">  echohl WarningMsg</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">  echomsg <span class="pl-smi">a:msg</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">  echohl NONE</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Prepend all subdirectories of path to the rtp, and append all &#39;after&#39;</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; directories in those subdirectories.  Deprecated.</span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#runtime_prepend_subdirectories</span>(path) abort</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">  call <span class="pl-c1">s:warn</span>(<span class="pl-s">&#39;Change pathogen#runtime_prepend_subdirectories(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(<span class="pl-smi">a:path</span>)<span class="pl-k">.</span><span class="pl-s">&#39;) to pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(<span class="pl-smi">a:path</span><span class="pl-k">.</span><span class="pl-s">&#39;/{}&#39;</span>)<span class="pl-k">.</span><span class="pl-s">&#39;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">pathogen#surround</span>(<span class="pl-smi">a:path</span> <span class="pl-k">.</span> <span class="pl-c1">pathogen#slash</span>() <span class="pl-k">.</span> <span class="pl-s">&#39;{}&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#incubate</span>(<span class="pl-k">...</span>) abort</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> name = <span class="pl-smi">a:0</span> ? <span class="pl-smi">a:1</span> : <span class="pl-s">&#39;bundle/{}&#39;</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">  call <span class="pl-c1">s:warn</span>(<span class="pl-s">&#39;Change pathogen#incubate(&#39;</span><span class="pl-k">.</span>(<span class="pl-smi">a:0</span> ? <span class="pl-c1">string</span>(<span class="pl-smi">a:1</span>) : <span class="pl-s">&#39;&#39;</span>)<span class="pl-k">.</span><span class="pl-s">&#39;) to pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(name)<span class="pl-k">.</span><span class="pl-s">&#39;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">pathogen#interpose</span>(name)</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Deprecated alias for pathogen#interpose().</span></td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">pathogen#runtime_append_all_bundles</span>(<span class="pl-k">...</span>) abort</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi">a:0</span></td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">    call <span class="pl-c1">s:warn</span>(<span class="pl-s">&#39;Change pathogen#runtime_append_all_bundles(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(<span class="pl-smi">a:1</span>)<span class="pl-k">.</span><span class="pl-s">&#39;) to pathogen#infect(&#39;</span><span class="pl-k">.</span><span class="pl-c1">string</span>(<span class="pl-smi">a:1</span><span class="pl-k">.</span><span class="pl-s">&#39;/{}&#39;</span>)<span class="pl-k">.</span><span class="pl-s">&#39;)&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">    call <span class="pl-c1">s:warn</span>(<span class="pl-s">&#39;Change pathogen#runtime_append_all_bundles() to pathogen#infect()&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">pathogen#interpose</span>(<span class="pl-smi">a:0</span> ? <span class="pl-smi">a:1</span> <span class="pl-k">.</span> <span class="pl-s">&#39;/{}&#39;</span> : <span class="pl-s">&#39;bundle/{}&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-c1">exists</span>(<span class="pl-s">&#39;:Vedit&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">  finish</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">let</span> <span class="pl-smi">s:vopen_warning</span> = <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">s:find</span>(count,cmd,file,lcd)</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> rtp = <span class="pl-c1">pathogen#join</span>(<span class="pl-c1">1</span>,<span class="pl-c1">pathogen#split</span>(<span class="pl-smi">&amp;runtimepath</span>))</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> file = <span class="pl-c1">pathogen#runtime_findfile</span>(<span class="pl-smi">a:file</span>,<span class="pl-smi">a:count</span>)</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> file <span class="pl-k">==#</span> <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s">&quot;echoerr &#39;E345: Can&#39;&#39;t find file \&quot;&quot;</span><span class="pl-k">.</span><span class="pl-smi">a:file</span><span class="pl-k">.</span><span class="pl-s">&quot;\&quot; in runtimepath&#39;&quot;</span></td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> !<span class="pl-smi">s:vopen_warning</span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> <span class="pl-smi">s:vopen_warning</span> = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> warning = <span class="pl-s">&#39;|echohl WarningMsg|echo &quot;Install scriptease.vim to continue using :V&#39;</span><span class="pl-k">.</span><span class="pl-smi">a:cmd</span><span class="pl-k">.</span><span class="pl-s">&#39;&quot;|echohl NONE&#39;</span></td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> warning = <span class="pl-s">&#39;&#39;</span></td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi">a:lcd</span></td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> path = file[<span class="pl-c1">0</span>:-<span class="pl-c1">strlen</span>(<span class="pl-smi">a:file</span>)<span class="pl-c1">-2</span>]</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s">&#39;lcd `=path`&#39;</span></td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi">a:cmd</span><span class="pl-k">.</span><span class="pl-s">&#39; &#39;</span><span class="pl-k">.</span><span class="pl-c1">pathogen#fnameescape</span>(<span class="pl-smi">a:file</span>) <span class="pl-k">.</span> warning</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi">a:cmd</span><span class="pl-k">.</span><span class="pl-s">&#39; &#39;</span><span class="pl-k">.</span><span class="pl-c1">pathogen#fnameescape</span>(file) <span class="pl-k">.</span> warning</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span>! <span class="pl-en">s:Findcomplete</span>(A,L,P)</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> sep = <span class="pl-c1">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> cheats = {</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s">&#39;a&#39;</span>: <span class="pl-s">&#39;autoload&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s">&#39;d&#39;</span>: <span class="pl-s">&#39;doc&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s">&#39;f&#39;</span>: <span class="pl-s">&#39;ftplugin&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s">&#39;i&#39;</span>: <span class="pl-s">&#39;indent&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s">&#39;p&#39;</span>: <span class="pl-s">&#39;plugin&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s">&#39;s&#39;</span>: <span class="pl-s">&#39;syntax&#39;</span>}</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi">a:A</span> <span class="pl-k">=~#</span> <span class="pl-s">&#39;^\w[\\/]&#39;</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-c1">has_key</span>(cheats,<span class="pl-smi">a:A</span>[<span class="pl-c1">0</span>])</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> request = cheats[<span class="pl-smi">a:A</span>[<span class="pl-c1">0</span>]]<span class="pl-k">.</span><span class="pl-smi">a:A</span>[<span class="pl-c1">1</span>:<span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> request = <span class="pl-smi">a:A</span></td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> pattern = <span class="pl-c1">substitute</span>(request,<span class="pl-s">&#39;/\|\&#39;</span><span class="pl-k">.</span>sep,<span class="pl-s">&#39;*&#39;</span><span class="pl-k">.</span>sep,<span class="pl-s">&#39;g&#39;</span>)<span class="pl-k">.</span><span class="pl-s">&#39;*&#39;</span></td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">let</span> found = {}</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> path <span class="pl-k">in</span> <span class="pl-c1">pathogen#split</span>(<span class="pl-smi">&amp;runtimepath</span>)</td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> path = <span class="pl-c1">expand</span>(path, <span class="pl-s">&#39;:p&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">let</span> matches = <span class="pl-c1">split</span>(<span class="pl-c1">glob</span>(path<span class="pl-k">.</span>sep<span class="pl-k">.</span>pattern),<span class="pl-s">&quot;\n&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">    call <span class="pl-c1">map</span>(matches,<span class="pl-s">&#39;isdirectory(v:val) ? v:val.sep : v:val&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">    call <span class="pl-c1">map</span>(matches,<span class="pl-s">&#39;expand(v:val, &quot;:p&quot;)[strlen(path)+1:-1]&#39;</span>)</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> match <span class="pl-k">in</span> matches</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">let</span> found[match] = <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">sort</span>(<span class="pl-c1">keys</span>(found))</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Ve       :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;edit&lt;bang&gt;&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vedit    :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;edit&lt;bang&gt;&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vopen    :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;edit&lt;bang&gt;&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vsplit   :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;split&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vvsplit  :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;vsplit&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vtabedit :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;tabedit&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vpedit   :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;pedit&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span>! -bar -bang <span class="pl-c1">-range=</span><span class="pl-c1">1</span> <span class="pl-c1">-nargs=</span><span class="pl-c1">1</span> <span class="pl-c1">-complete=</span>customlist,<span class="pl-smi">s:Findcomplete</span> Vread    :<span class="pl-c1">execute</span> <span class="pl-c1">s:find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s">&#39;read&#39;</span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; vim:set et sw=2 foldmethod=expr foldexpr=getline(v\:lnum)=~&#39;^\&quot;\ Section\:&#39;?&#39;&gt;1&#39;\:getline(v\:lnum)=~#&#39;^fu&#39;?&#39;a1&#39;\:getline(v\:lnum)=~#&#39;^endf&#39;?&#39;s1&#39;\:&#39;=&#39;:</span></td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03510s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-447ce66a36506ebddc8e84b4e32a77f6062f3d3482e77dd21a77a01f0643ad98.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-e0a0a0ac6b5b9183613ac069c059a153598eb0b54db80f16888a91b854794921.js"></script>
      
      
  </body>
</html>

