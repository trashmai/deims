api = 2
core = 7.x

; -----------------------------------------------------------------------------
; Contributed modules
; -----------------------------------------------------------------------------

defaults[projects][subdir] = "contrib"

projects[addressfield] = 1.0-beta3

;projects[addthis] = 4.0-alpha2

projecst[admin_menu] = 3.0-rc4

projects[admin_select] = 1.3

projects[auto_entitylabel] = 1.2

projects[autosave] = 2.2

projects[backup_migrate] = 2.5

projects[biblio] = 1.0-rc5

projects[ctools] = 1.3

projects[chosen] = 2.0-alpha1

projects[custom_breadcrumbs] = 2.0-alpha3

projects[date] = 2.6

projects[date_facets] = 1.x-dev

projects[devel] = 1.x-dev

projects[diff] = 3.2

projects[ds] = 2.2

projects[eck] = 2.x-dev
; Add entity access alter for ECK entities.
projects[eck][patch][1969394] = "http://drupal.org/files/1969394-eck-entity-access-alter.patch"
; Add IEF clone button support
projects[eck][patch][1979686] = "http://drupal.org/files/1979686-eck-ief-clone-button.patch"
; Temporary patch to make the inline form display actual useful fields.
projects[eck][patch][] = "https://gist.github.com/davereid/0014f396fed3f20a66ca/raw/e4f54f8a026dbd1ef4d8981e898ed9782b12a826/deims-eck.patch"

projects[elements] = 1.2

projects[email] = 1.2

projects[entity] = 1.0
; entity_metadata_no_hook_node_access() should respect that the $node parameter can be a string or an object
projects[entity][patch][1780646] = "http://drupal.org/files/entity-node_access-1780646-57.patch"

projects[entitycache] = 1.1

projects[entityreference] = 1.0

projects[entity_view_mode] = 1.0-rc1

projects[extlink] = 1.12

projects[facetapi] = 1.3

projects[faq] = 1.x-dev

projects[features] = 2.0-beta2

;projects[fieldable_panels_panes] = 1.4

projects[field_permissions] = 1.0-beta2

projects[field_referenced_delete] = 1.0-rc4

projects[field_validation] = 2.3

projects[file_download_count] = 1.0-beta1

; Dave Reid maintains this, ok to use dev for now.
projects[file_entity] = 2.x-dev

; The field group module has mannnny updates since 7.x-1.1
projects[field_group] = 1.x-dev

projects[flag] = 3.0-alpha4

projects[flexslider] = 2.0-alpha1

projects[geofield] = 1.1

projects[geophp] = 1.7

projects[google_analytics] = 1.3

projects[inline_entity_form] = 1.2
; Add a 'Clone' button to the widget
projects[inline_entity_form][patch][1590146] = "http://drupal.org/files/ief_clone_button-1590146-18.patch"
; Limit 'Add new' bundle options when entityreference uses a view for selection
projects[inline_entity_form][patch][1872316] = "http://drupal.org/files/1872316-ief-bundle-selection-node-view_0.patch"

projects[libraries] = 2.1

projects[link] = 1.1

projects[menu_block] = 2.3

projects[module_filter] = 1.7

projects[migrate] = 2.5
; Add hook_migrate_api_alter(). This patch will be included in 2.6.
projects[migrate][patch][1996736] = "http://drupal.org/files/1996736-hook-migrate-api-alter-do-not-test_0.patch"

projects[migrate_d2d] = 2.x-dev
; Fix PHP strict notice when overridding migration classes.
projects[migrate_d2d][patch][1996808] = "http://drupal.org/files/1996808-migrate-d2d-generatemachinename-strict-declaration.patch"

projects[migrate_extras] = 2.x-dev

projects[module_filter] = 1.7

projects[name] = 1.7

projects[noggin] = 1.1

projects[options_element] = 1.9

projects[pathauto] = 1.2

projects[pathauto_persist] = 1.3

projects[print] = 2.x-dev

; Dave Reid maintains this D8 backport, dev release is ok.
projects[responsive_tables] = 2.x-dev

projects[rules] = 2.3

projects[schema] = 1.0-rc1

projects[schema_reference] = 1.0-beta3

projects[search_api] = 1.4

projects[search_api_page] = 1.x-dev

projects[select_or_other] = 2.16

projects[strongarm] = 2.0

projects[superfish] = 1.9-rc1

projects[taxonomy_csv] = 5.10

; Dave Reid maintains this D8 backport, dev release is ok.
projects[telephone] = 1.x-dev

projects[term_reference_tree] = 1.10
; Add filtering to the widget
projects[term_reference_tree][patches][2007164] = "http://drupal.org/files/2007164-filter.patch"

projects[token] = 1.2

projects[token_field] = 1.x-dev

projects[token_formatters] = 1.1

projects[views] = 3.7

projects[views_bulk_operations] = 3.1

projects[webform] = 3.18

projects[workbench] = 1.2

projects[workbench_moderation] = 1.3
; Show revision log message in the workbench message menu_block
projects[workbench_moderation][patches][1972888] = "http://drupal.org/files/1972888-workbench-show-revision-log-message.patch"

projects[workbench_access] = 1.2

projects[workbench_email] = 2.1

projects[wysiwyg] = 2.x-dev

; -----------------------------------------------------------------------------
; Contributed themes
; -----------------------------------------------------------------------------

projects[adaptivetheme] = 3.x-dev

projects[pixture_reloaded] = 3.0-rc1

projects[shiny] = 1.1

; -----------------------------------------------------------------------------
; Libraries
; -----------------------------------------------------------------------------

;defaults[libraries][destination] = "libraries"

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][download][subtree] = "FlexSlider-master"
libraries[flexslider][directory_name] = "flexslider"

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/archive/master.zip"
libraries[chosen][download][subtree] = "chosen-master"
libraries[chosen][directory_name] = "chosen"

;libraries[datatables][download][type] = "get"
;libraries[datatables][download][url] = "http://www.datatables.net/releases/DataTables-1.9.4.zip"
;libraries[datatables][download][subtree] = "DataTables-1.9.4"
;libraries[datatables][directory_name] = "datatables"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/zipball/9dbdd14d08200a18cb76a68445c28b26bab16ed6"
libraries[superfish][download][subtree] = "mehrpadin-Superfish-for-Drupal-9dbdd14"
libraries[superfish][directory_name] = "superfish"

;libraries[responsive-nav.js] = https://github.com/viljamis/responsive-nav.js
;libraries[jquery-placeholder]
;libraries[leaflet]