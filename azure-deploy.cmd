




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>ewalnet-docpad/azure-deploy.cmd at master · ervwalter/ewalnet-docpad</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ervwalter/ewalnet-docpad" name="twitter:title" /><meta content="ewalnet-docpad - The source for the DocPad-based blog at www.ewal.net." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/768790?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/768790?s=400" property="og:image" /><meta content="ervwalter/ewalnet-docpad" property="og:title" /><meta content="https://github.com/ervwalter/ewalnet-docpad" property="og:url" /><meta content="ewalnet-docpad - The source for the DocPad-based blog at www.ewal.net." property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4357C249:27CB:6EB541:5361BEDD" name="octolytics-dimension-request_id" /><meta content="7272343" name="octolytics-actor-id" /><meta content="abacaj1" name="octolytics-actor-login" /><meta content="66f70ce3324a71e11cb63cfbbf390aba5e3576073321c7860f079cb017225038" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="ZyaCfoTtrSDcApSTBeK9/OmyFk5vFWTCMPqZRrLyPHeRzxPVb16U1pDkDfpyFJ36GEVoR32FPiuK1HtiNt8elA==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-f0895a81be130c641ffd020be9a12dd2e72a41ee.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-e5eb0d8833925a911f3180e2acb6f82f2213fe03.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-abc81e706df1b74d6ac26c344580917e7afe15bb.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-ff7ed34fd8c335c2ce8e199852182ec86dc84c94.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="dbce7f7a9f154f5107854ed50f7392c0">

      
  <meta name="description" content="ewalnet-docpad - The source for the DocPad-based blog at www.ewal.net." />

  <meta content="768790" name="octolytics-dimension-user_id" /><meta content="ervwalter" name="octolytics-dimension-user_login" /><meta content="13400647" name="octolytics-dimension-repository_id" /><meta content="ervwalter/ewalnet-docpad" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13400647" name="octolytics-dimension-repository_network_root_id" /><meta content="ervwalter/ewalnet-docpad" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ervwalter/ewalnet-docpad/commits/master.atom" rel="alternate" title="Recent Commits to ewalnet-docpad:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="abacaj1"
      data-repo="ervwalter/ewalnet-docpad"
      data-branch="master"
      data-sha="e68e2c18b090d3d9e396e9550bbaef0f1aa64226"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="ervwalter/ewalnet-docpad" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/abacaj1" class="name">
        <img alt="abacaj1" class=" js-avatar" data-user="7272343" height="20" src="https://avatars1.githubusercontent.com/u/7272343?s=140" width="20" /> abacaj1
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="ervwalter/ewalnet-docpad">This repository</span>
    </li>
      <li>
        <a href="/ervwalter/ewalnet-docpad/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="lgjphFoTVyDI8nZ3c5GfFnGlryFyRBeg/6Zn4mcK3eu8US2rmTl2FugoO50qWO+6osBgdIQER9+aPpwVJgI56g==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="13400647" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/ervwalter/ewalnet-docpad/watchers">
        2
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/ervwalter/ewalnet-docpad/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" title="Unstar ervwalter/ewalnet-docpad" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/ervwalter/ewalnet-docpad/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" title="Star ervwalter/ewalnet-docpad" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/ervwalter/ewalnet-docpad/stargazers">
        9
      </a>
  </div>

  </li>


        <li>
          <a href="/ervwalter/ewalnet-docpad/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of ervwalter/ewalnet-docpad to your account" aria-label="Fork your own copy of ervwalter/ewalnet-docpad to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/ervwalter/ewalnet-docpad/network" class="social-count">8</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ervwalter" class="url fn" itemprop="url" rel="author"><span itemprop="title">ervwalter</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ervwalter/ewalnet-docpad" class="js-current-repository js-repo-home-link">ewalnet-docpad</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/ervwalter/ewalnet-docpad" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ervwalter/ewalnet-docpad">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/ervwalter/ewalnet-docpad/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /ervwalter/ewalnet-docpad/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/ervwalter/ewalnet-docpad/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /ervwalter/ewalnet-docpad/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/ervwalter/ewalnet-docpad/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /ervwalter/ewalnet-docpad/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/ervwalter/ewalnet-docpad/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /ervwalter/ewalnet-docpad/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/ervwalter/ewalnet-docpad/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /ervwalter/ewalnet-docpad/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/ervwalter/ewalnet-docpad/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /ervwalter/ewalnet-docpad/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ervwalter/ewalnet-docpad.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ervwalter/ewalnet-docpad.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:ervwalter/ewalnet-docpad.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:ervwalter/ewalnet-docpad.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ervwalter/ewalnet-docpad" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ervwalter/ewalnet-docpad" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="github-windows://openRepo/https://github.com/ervwalter/ewalnet-docpad" class="minibutton sidebar-button" title="Save ervwalter/ewalnet-docpad to your computer and use it in GitHub Desktop." aria-label="Save ervwalter/ewalnet-docpad to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/ervwalter/ewalnet-docpad/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download ervwalter/ewalnet-docpad as a zip file"
                   title="Download ervwalter/ewalnet-docpad as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ervwalter/ewalnet-docpad/blob/b25981f645a1e1d1a8d16598c1ab49874b848176/azure-deploy.cmd" class="hidden" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c9f4ddc9d6a0f6c765673796169c78e2 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/ervwalter/ewalnet-docpad/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ervwalter/ewalnet-docpad/blob/master/azure-deploy.cmd"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ervwalter/ewalnet-docpad" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ewalnet-docpad</span></a></span></span><span class="separator"> / </span><strong class="final-path">azure-deploy.cmd</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="azure-deploy.cmd" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/ervwalter/ewalnet-docpad/contributors/master/azure-deploy.cmd">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>126 lines (94 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.951 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="github-windows://openRepo/https://github.com/ervwalter/ewalnet-docpad?branch=master&amp;filepath=azure-deploy.cmd" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/ervwalter/ewalnet-docpad/edit/master/azure-deploy.cmd"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/ervwalter/ewalnet-docpad/raw/master/azure-deploy.cmd" class="button minibutton " id="raw-url">Raw</a>
            <a href="/ervwalter/ewalnet-docpad/blame/master/azure-deploy.cmd" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/ervwalter/ewalnet-docpad/commits/master/azure-deploy.cmd" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/ervwalter/ewalnet-docpad/delete/master/azure-deploy.cmd"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-batchfile js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="p">@</span><span class="k">if</span> <span class="s2">&quot;%SCM_TRACE_LEVEL%&quot;</span> <span class="o">NEQ</span> <span class="s2">&quot;4&quot;</span> @<span class="k">echo</span> <span class="k">off</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c">:: ----------------------</span></div><div class='line' id='LC4'><span class="c">:: KUDU Deployment Script</span></div><div class='line' id='LC5'><span class="c">:: ----------------------</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c">:: Prerequisites</span></div><div class='line' id='LC8'><span class="c">:: -------------</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c">:: Verify node.js installed</span></div><div class='line' id='LC11'>where node <span class="m">2</span><span class="p">&gt;</span><span class="n">nul</span> <span class="p">&gt;</span><span class="n">nul</span></div><div class='line' id='LC12'><span class="k">IF</span> <span class="nv">%ERRORLEVEL%</span> <span class="o">NEQ</span> <span class="m">0</span> (</div><div class='line' id='LC13'>&nbsp;&nbsp;<span class="k">echo</span> Missing node.js executable<span class="p">,</span> please install node.js<span class="p">,</span> <span class="k">if</span> already installed make sure it can be reached from current environment.</div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC15'>)</div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c">:: Setup</span></div><div class='line' id='LC18'><span class="c">:: -----</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">setlocal</span> enabledelayedexpansion</div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="k">SET</span> <span class="nv">ARTIFACTS</span><span class="o">=</span><span class="nv">%~dp0%</span>artifacts</div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">IF</span> NOT <span class="k">DEFINED</span> DEPLOYMENT_SOURCE (</div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">DEPLOYMENT_SOURCE</span><span class="o">=</span><span class="nv">%~dp0%</span>.</div><div class='line' id='LC26'>)</div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">IF</span> NOT <span class="k">DEFINED</span> DEPLOYMENT_TARGET (</div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">DEPLOYMENT_TARGET</span><span class="o">=</span><span class="nv">%ARTIFACTS%</span>\wwwroot</div><div class='line' id='LC30'>)</div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="k">IF</span> NOT <span class="k">DEFINED</span> NEXT_MANIFEST_PATH (</div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">NEXT_MANIFEST_PATH</span><span class="o">=</span><span class="nv">%ARTIFACTS%</span>\manifest</div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">IF</span> NOT <span class="k">DEFINED</span> PREVIOUS_MANIFEST_PATH (</div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">PREVIOUS_MANIFEST_PATH</span><span class="o">=</span><span class="nv">%ARTIFACTS%</span>\manifest</div><div class='line' id='LC37'>&nbsp;&nbsp;)</div><div class='line' id='LC38'>)</div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="k">IF</span> NOT <span class="k">DEFINED</span> KUDU_SYNC_CMD (</div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="c">:: Install kudu sync</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">echo</span> Installing Kudu Sync</div><div class='line' id='LC43'>&nbsp;&nbsp;<span class="k">call</span> npm install kudusync -g --silent</div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="c">:: Locally just running &quot;kuduSync&quot; would also work</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">KUDU_SYNC_CMD</span><span class="o">=</span>node <span class="s2">&quot;%appdata%\npm\node_modules\kuduSync\bin\kuduSync&quot;</span></div><div class='line' id='LC48'>)</div><div class='line' id='LC49'><span class="k">goto</span> <span class="nl">Deployment</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="c">:: Utility Functions</span></div><div class='line' id='LC52'><span class="c">:: -----------------</span></div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="nl">:SelectNodeVersion</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="k">IF</span> <span class="k">DEFINED</span> KUDU_SELECT_NODE_VERSION_CMD (</div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="c">:: The following are done only on Windows Azure Websites environment</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="k">call</span> <span class="nv">%KUDU_SELECT_NODE_VERSION_CMD%</span> <span class="s2">&quot;%DEPLOYMENT_SOURCE%&quot;</span> <span class="s2">&quot;%DEPLOYMENT_TARGET%&quot;</span> <span class="s2">&quot;%DEPLOYMENT_TEMP%&quot;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">IF</span> <span class="k">EXIST</span> <span class="s2">&quot;%DEPLOYMENT_TEMP%\__nodeVersion.tmp&quot;</span> (</div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">/p</span> NODE_EXE<span class="o">=</span>&lt;<span class="s2">&quot;%DEPLOYMENT_TEMP%\__nodeVersion.tmp&quot;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC64'>&nbsp;&nbsp;)</div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="k">IF</span> NOT <span class="k">DEFINED</span> NODE_EXE (</div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">NODE_EXE</span><span class="o">=</span>node</div><div class='line' id='LC68'>&nbsp;&nbsp;)</div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">NPM_CMD</span><span class="o">=</span><span class="s2">&quot;!NODE_EXE!&quot;</span> <span class="s2">&quot;%NPM_JS_PATH%&quot;</span></div><div class='line' id='LC71'>) <span class="k">ELSE</span> (</div><div class='line' id='LC72'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">NPM_CMD</span><span class="o">=</span>npm</div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">SET</span> <span class="nv">NODE_EXE</span><span class="o">=</span>node</div><div class='line' id='LC74'>)</div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="k">goto</span> <span class="nl">:EOF</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="c">::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::</span></div><div class='line' id='LC79'><span class="c">:: Deployment</span></div><div class='line' id='LC80'><span class="c">:: ----------</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="nl">:Deployment</span></div><div class='line' id='LC83'><span class="k">echo</span> Handling DocPad deployment.</div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="c">:: 1. Select node version</span></div><div class='line' id='LC86'><span class="k">call</span> <span class="nl">:SelectNodeVersion</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="c">:: 2. Install npm packages</span></div><div class='line' id='LC89'><span class="k">echo</span> Installing npm packages...</div><div class='line' id='LC90'>pushd <span class="s2">&quot;%DEPLOYMENT_SOURCE%&quot;</span></div><div class='line' id='LC91'><span class="k">call</span> !NPM_CMD! install --production</div><div class='line' id='LC92'><span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC93'>popd</div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="c">:: 2. Build DocPad site</span></div><div class='line' id='LC96'><span class="k">echo</span> Building DocPad site...</div><div class='line' id='LC97'>pushd <span class="s2">&quot;%DEPLOYMENT_SOURCE%&quot;</span></div><div class='line' id='LC98'>rd <span class="n">/s</span> <span class="n">/q</span> out</div><div class='line' id='LC99'><span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC100'><span class="s2">&quot;!NODE_EXE!&quot;</span> .\node_modules\docpad\bin\docpad -e static generate</div><div class='line' id='LC101'><span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC102'>popd</div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="c">:: 3. KuduSync</span></div><div class='line' id='LC105'><span class="k">echo</span> Copying Files...</div><div class='line' id='LC106'><span class="k">call</span> <span class="nv">%KUDU_SYNC_CMD%</span> -v <span class="m">500</span> -i <span class="s2">&quot;posts;drafts&quot;</span> -f <span class="s2">&quot;%DEPLOYMENT_SOURCE%\out&quot;</span> -t <span class="s2">&quot;%DEPLOYMENT_TARGET%&quot;</span> -n <span class="s2">&quot;%NEXT_MANIFEST_PATH%&quot;</span> -p <span class="s2">&quot;%PREVIOUS_MANIFEST_PATH%&quot;</span></div><div class='line' id='LC107'><span class="k">IF</span> !<span class="k">ERRORLEVEL</span>! <span class="o">NEQ</span> <span class="m">0</span> <span class="k">goto</span> <span class="nl">error</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="c">::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="k">goto</span> <span class="nl">end</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="nl">:error</span></div><div class='line' id='LC114'><span class="k">echo</span> An error has occurred during web site deployment.</div><div class='line' id='LC115'><span class="k">call</span> <span class="nl">:exitSetErrorLevel</span></div><div class='line' id='LC116'><span class="k">call</span> <span class="nl">:exitFromFunction</span> <span class="m">2</span><span class="p">&gt;</span><span class="n">nul</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="nl">:exitSetErrorLevel</span></div><div class='line' id='LC119'>exit <span class="n">/b</span> <span class="m">1</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="nl">:exitFromFunction</span></div><div class='line' id='LC122'>()</div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'><span class="nl">:end</span></div><div class='line' id='LC125'><span class="k">echo</span> Finished successfully.</div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.05546s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
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
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

