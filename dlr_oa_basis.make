api = 2
core = 6.x

; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"
projects[pressflow][type] = "core"

; Profiles
projects[openatrium][type] = "profile"
projects[openatrium][version] = "1.2"
  
  ; Patches
  ; Patch for Boxes Module to fit Pressflow
  projects[boxes][subdir] = "patched"
  projects[boxes][version] = "1.0"
  projects[boxes][patch][] = "http://drupal.org/files/issues/boxes-pressflow-headers.patch"
  
  
; Themes
projects[dlr_oa][download][type] = "git"
projects[dlr_oa][download][url] = "git://github.com/WI1/dlr_oa.git"
projects[dlr_oa][type] = "theme"


; Features
;- a. non-contrib
projects[atrium_folders][download][type] = "git"
projects[atrium_folders][download][url] = "git://github.com/nuvoleweb/atrium_folders.git"
projects[atrium_folders][type] = "module"
projects[atrium_folders][subdir] = "features"
  
  ; atrium_folders dependencies
  projects[dragndrop_uploads][subdir] = "contrib"


;- b. custom
;-- b.1 general
projects[wi1init][download][type] = "git"
projects[wi1init][download][url] = "git://github.com/WI1/wi1init.git"
projects[wi1init][type] = "module"
projects[wi1init][subdir] = "features"

  ; wi1init dependencies
  projects[adminrole][subdir] = "contrib"
  projects[adminrole][version] = "1.3"
  
  projects[custom_formatters][subdir] = "contrib"
  projects[custom_formatters][version] = "1.6" 
  
  projects[extlink][subdir] = "contrib"
  projects[extlink][version] = "1.11"

  projects[services][subdir] = "contrib"
  projects[services][version] = "2.x-dev"

  projects[nodeaccess][subdir] = "contrib"
  projects[nodeaccess][version] = "1.3"

  projects[features_extra][subdir] = "contrib"
  projects[features_extra][version] = "1.x-dev"

  projects[features_override][subdir] = "patched"
  projects[features_override][version] = "1.0-beta2"
  projects[features_override][patch][] = "http://drupal.org/files/features-override-1083354-1.patch"

  projects[features_plumber][subdir] = "contrib"
  projects[features_plumber][version] = "1.0-alpha1"

  projects[ftools][subdir] = "contrib"
  projects[ftools][version] = "1.3"

  projects[filefield][subdir] = "contrib"
  projects[filefield][version] = "3.10"
  
  projects[footermap][subdir] = "contrib"
  projects[footermap][version] = "1.7"

  projects[imagefield][subdir] = "contrib"
  projects[imagefield][version] = "3.10"

  projects[link][subdir] = "contrib"
  projects[link][version] = "2.9"

  projects[masquerade][subdir] = "contrib"
  projects[masquerade][version] = "1.7"

  projects[uuid][subdir] = "contrib"
  projects[uuid][version] = "1.0-beta2"

  projects[uuid_features][subdir] = "contrib"
  projects[uuid_features][version] = "1.0-alpha1"

  projects[vertical_tabs][subdir] = "contrib"
  projects[vertical_tabs][version] = "1.0-rc2"
  
  projects[panels][subdir] = "contrib"
  projects[panels][version] = "3.10"

;-- b.2 specific
projects[dlr_forschungslandkarte][download][type] = "git"
projects[dlr_forschungslandkarte][download][url] = "git@redmine.wi1projects.com:dlr/dlr-forschungslandkarte.git"
projects[dlr_forschungslandkarte][type] = "module"
projects[dlr_forschungslandkarte][subdir] = "features"

projects[openlayers][subdir] = "contrib"
projects[openlayers][version] = "2.0-beta1"

projects[exhibit][subdir] = "contrib"
projects[exhibit][version] = "1.0-beta1"

projects[views_customfield][subdir] = "contrib"
projects[views_customfield][version] = "1.0"

projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.1"

projects[location][subdir] = "contrib"
projects[location][version] = "3.1"

 projects[book_helper][subdir] = "contrib"
 projects[book_helper][version] = "1.0-beta1"

 projects[addresses][subdir] = "contrib"
 projects[addresses][version] = "1.12"

projects[dlr_atrium_overrides][download][type] = "git"
projects[dlr_atrium_overrides][download][url] = "git://github.com/WI1/dlr_atrium_overrides.git"
projects[dlr_atrium_overrides][type] = "module"
projects[dlr_atrium_overrides][subdir] = "features"

projects[dlr_domains][download][type] = "git"
projects[dlr_domains][download][url] = "git://github.com/WI1/dlr_domains.git"
projects[dlr_domains][type] = "module"
projects[dlr_domains][subdir] = "features"

projects[dlr_groups][download][type] = "git"
projects[dlr_groups][download][url] = "git://github.com/WI1/dlr_groups.git"
projects[dlr_groups][type] = "module"
projects[dlr_groups][subdir] = "features"
  
  ; dlr_domains dependencies
  projects[domain][subdir] = "contrib"
  projects[domain][version] = "2.13"
  
  projects[domain_admin][subdir] = "contrib"
  projects[domain_admin][version] = "1.1"
  
  projects[domain_bonus][subdir] = "contrib"
  projects[domain_bonus][version] = "1.x-dev"

  ; dlr_groups dependencies
  ;- contrib
  projects[buildmodes][subdir] = "contrib"
  projects[buildmodes][version] = "1.x-dev"
  
  projects[cck_plain_text_linebreaks][subdir] = "contrib"
  projects[cck_plain_text_linebreaks][version] = "1.0"
  
  projects[content_taxonomy][subdir] = "contrib"
  projects[content_taxonomy][version] = "1.0-rc2"
  
  projects[context_og][subdir] = "contrib"
  projects[context_og][version] = "3.0"
  
  projects[location][subdir] = "contrib"
  projects[location][version] = "3.1"
  
  projects[menu_attributes][subdir] = "contrib"
  projects[menu_attributes][version] = "2.0-beta1"
    
  projects[modalframe][subdir] = "contrib"
  projects[modalframe][version] = "1.7"
  
  projects[nice_menus][subdir] = "contrib"
  projects[nice_menus][version] = "2.1"
  
  projects[nodehierarchy][subdir] = "contrib"
  projects[nodehierarchy][version] = "2.1"
    
  projects[noderelationships][subdir] = "patched"
  projects[noderelationships][version] = "1.x-dev"
  projects[noderelationships][patch][842456] = "http://drupal.org/files/issues/noderelationships.delete-842456-23.patch"
  projects[noderelationships][patch][660958] = "http://drupal.org/files/features-revert-660958-97.patch"
  
  projects[og_user_roles][subdir] = "contrib"
  projects[og_user_roles][version] = "4.1"

  projects[realname][subdir] = "contrib"
  projects[realname][version] = "1.x-dev"

  projects[realname_userreference][subdir] = "contrib"
  projects[realname_userreference][version] = "1.2"

  projects[reference_preview][subdir] = "patched"
  projects[reference_preview][version] = "2.x-dev"
  projects[reference_prview][patch][996106] = "http://drupal.org/files/reference_preview-noderefcreate-996106-4.patch"

  projects[noderefcreate][subdir] = "contrib"
  projects[noderefcreate][version] = "1.0"
 
  projects[reference_views][subdir] = "contrib"
  projects[reference_views][version] = "2.1"

  projects[reverse_node_reference][subdir] = "contrib"
  projects[reverse_node_reference][version] = "1.0"

  projects[unique_field][subdir] = "contrib"
  projects[unique_field][version] = "1.4"

  projects[viewfield][subdir] = "contrib"
  projects[viewfield][version] = "1.2"


projects[dlr_info][download][type] = "git"
projects[dlr_info][download][url] = "git://github.com/WI1/dlr_info.git"
projects[dlr_info][type] = "module"
projects[dlr_info][subdir] = "features"

projects[dlr_search][download][type] = "git"
projects[dlr_search][download][url] = "git@redmine.wi1projects.com:dlr/dlr-search.git"
projects[dlr_search][type] = "module"
projects[dlr_search][subdir] = "features"
   
   projects[apachesolr][subdir] = "contrib"
   projects[apachesolr][version] = "1.6"

   projects[apachesolr_attachments][subdir] = "contrib"
   projects[apachesolr_attachments][version] = "1.0-beta3"
   
   projects[apachesolr_autocomplete][subdir] = "contrib"
   projects[apachesolr_autocomplete][version] = "1.3"


projects[dlr_socialmedia][download][type] = "git"
projects[dlr_socialmedia][download][url] = "git@redmine.wi1projects.com:dlr/dlr-socialmedia.git"
projects[dlr_socialmedia][type] = "module"
projects[dlr_socialmedia][subdir] = "features"

  projects[twitter_pull][subdir] = "contrib"
  projects[twitter_pull][version = "1.2"

  
  ;- custom
  projects[balanceonline_og_like][download][type] = "git"
  projects[balanceonline_og_like][download][url] = "git://github.com/WI1/balanceonline_og_like.git"
  projects[balanceonline_og_like][type] = "module"
  projects[balanceonline_og_like][subdir] = "custom"

  projects[focus_groups][download][type] = "git"
  projects[focus_groups][download][url] = "git://github.com/WI1/focus_groups.git"
  projects[focus_groups][type] = "module"
  projects[focus_groups][subdir] = "custom"

  projects[nodehierarchy_downloads][download][type] = "git"
  projects[nodehierarchy_downloads][download][url] = "git://github.com/WI1/nodehierarchy_downloads.git"
  projects[nodehierarchy_downloads][type] = "module"
  projects[nodehierarchy_downloads][subdir] = "custom"

  projects[projecttabs][download][type] = "git"
  projects[projecttabs][download][url] = "git://github.com/WI1/projecttabs.git"
  projects[projecttabs][type] = "module"
  projects[projecttabs][subdir] = "custom"

  projects[content_spaces][download][type] = "git"
  projects[content_spaces][download][url] = "git://github.com/WI1/content_spaces.git"
  projects[content_spaces][type] = "module"
  projects[content_spaces][subdir] = "custom"

;-- b.3 redmine connection
projects[feedmine][download][type] = "git"
projects[feedmine][download][url] = "git://github.com/WI1/feedmine.git"
projects[feedmine][type] = "module"
projects[feedmine][subdir] = "custom"

  ;- redmine dependencies
  projects[redmine][subdir] = "contrib"
  projects[redmine][version] = "2.0"

  projects[rest_api_query][subdir] = "contrib"
  projects[rest_api_query][version] = "1.0"

;- libraries

;libraries[apachesolr][download][type] = "get"
;libraries[apachesolr][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip"
;libraries[apachesolr][directory_name] = "SolrPhpClient"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][download][sha1] = "32fa0e387c92d02fe4da4ca2ebbbeddb2d6ce0a8"
libraries[SolrPhpClient][subdir] = "contrib/apachesolr"

; TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.0.1.zip"
libraries[tinymce][directory_name] = "tinymce"

  ;- libraries dependency
  projects[libraries][subdir] = "contrib"

  ; WYSIWYG
  projects[wysiwyg][subdir] = "patched"
  projects[wysiwyg][version]= "2.4"
  projects[wysiwyg][patch][]= "http://drupal.org/files/wysiwyg.tinymce-lists.682160.7.patch"

  projects[imce_wysiwyg][subdir] = "contrib"
  projects[imce_wysiwyg][version]= "1.1"

  projects[imce_wysiwyg][subdir] = "contrib"
  projects[imce_wysiwyg][version]= "1.1"

  projects[imce][subdir] = "contrib"
  projects[imce][version]= "2.3"
  
  projects[wysiwyg_filter][subdir] = "contrib"
  projects[wysiwyg_filter][version]= "1.5"

  ; FLOWPLAYER
  projects[flowplayer][subdir] = "contrib"
  projects[flowplayer][version]= "1.0-beta1"
  
  ; VIDEOFIELD
  projects[videofield][subdir] = "contrib"
  projects[videofield][version]= "1.35"
  
  ; WYSIWYG FIELDS
  projects[wysiwyg_fields][subdir] = "contrib"
  projects[wysiwyg_fields][version]= "1.x-dev"
  
  ; Twitter and Social Media Modules
  projects[twitter][subdir] = "custom"
  projects[twitter][version] = "3.0-beta9"
  projects[twitter][download][type] = "git"
  projects[twitter][download][url] = "git://github.com/WI1/dlr_twitter.git"

  projects[autoload][subdir] = "contrib"
  projects[autoload][version] = "2.1"

  projects[oauth][subdir] = "contrib"
  projects[oauth][version] = "3.0-beta4"

  projects[custom_pub][subdir] = "contrib"
  projects[custom_pub][version] = "1.4"

; Email field and spam filter

  projects[email][subdir] = "contrib"
  projects[email][version] = "1.2"

  projects[spamspan][subdir] = "contrib"
  projects[spamspan][version] = "1.6"

; Additional Imagecache actions

  projects[imagecache_actions][subdir] = "contrib"
  projects[imagecache_actions][version] = "1.9"

; Utility and modules that allow configuration of look and feel (theming) of platform

  projects[better_formats][subdir] = "contrib"
  projects[better_formats][version] = "1.2"

  projects[formfilter][subdir] = "contrib"
  projects[formfilter][version] = "1.0"

  projects[util][subdir] = "contrib"
  projects[util][version] = "3.1"

  projects[override_node_options][subdir] = "contrib"
  projects[override_node_options][version] = "1.12"  
