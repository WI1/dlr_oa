<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php print $language->language ?>" lang="<?php print $language->language ?>" dir="<?php print $language->dir ?>">
  <head>
    <?php print $head ?>
    <?php print $styles ?>
    <?php print $scripts ?>
    <?php print $ie ?>
    <title><?php print $head_title ?></title>
  </head>
  <body <?php print drupal_attributes($attr) ?> >

  <?php print $skipnav ?>

  <?php if ($messages): ?><div id='messages'><?php print $messages; ?></div><?php endif; ?>
    
  <div id='global'><div class='limiter clear-block container_12'>
    <?php print $breadcrumb ?>
      <?php if ($header): ?>
      <div id='header' class='dropdown-blocks toggle-blocks clear-block'>
         <?php print $header ?>
       </div>
    <?php endif; ?>
    <?php if ($space_tools): ?>
      <div id='space-tools'><div class='dropdown-blocks toggle-blocks clear-block'><?php print $space_tools ?></div></div>
    <?php endif; ?>
  </div></div>
  <?php if ($primary_links): ?>
  <div id='navigation'><div class='limiter clear-block container_12'>
    <?php print $logo ?>
    <?php if (isset($secondary_links)): ?><?php print theme('links', $secondary_links, array('id' => 'main-menu', 'class' => 'links primary-links')) ?><?php endif;?>
    <?php 
          $block = drupal_get_form('atrium_search_form');
          $block = '<div id="search" class="container-inline">'.$block.'</div>';
          print $block;   
     ?>
    <?php// if ($search_box): ?><?php// print $search_box ?><?php // endif; ?>
  </div></div>
  <?php endif; ?>
  
  <div id='page-tools'><div class='limiter clear-block container_12'>
    <?php $active_space = spaces_get_space(); ?>
    <?php if($active_space->type == "og"): ?>
      <h1 <?php print drupal_attributes($title_attr);?>><a href="/<?php print $active_space->group->purl; ?>"><?php print $active_space->group->title; ?></a></h1>
      <p class="og-description"><?php print $active_space->group->og_description; ?></p>
      <?php $field = content_fields('field_projectlogo'); $filepath = isset($active_space->group->field_projectlogo[0]['filepath']) ? $active_space->group->field_projectlogo[0]['filepath'] : $field['widget']['default_image']['filepath']; ?>
      <a href="/<?php print $active_space->group->purl; ?>">
      <?php print theme('imagecache', 'projectlogo_2c_landscape', $filepath, $active_space->group->og_description, $active_space->group->title, array('class' => 'group-logo imagecache imagecache-projectlogo_3c_landscape',)); ?>
      </a>
     <?php else : ?>	
      <?php if ($title): ?><h1 <?php print drupal_attributes($title_attr) ?>><?php print $title ?></h1><?php endif; ?>
      <?php if ($extrablanklines): // For better formatting of User Profile?><div ><?php print $extrablanklines ?></div><?php endif; ?>
      <?php if (isset($node) && !empty($node->og_description) && $node->og_description !== 'na'): ?><p class="long"><?php print $node->og_description; ?></p><?php endif; ?>
    <?php endif; ?>
    <?php if ($page_tools): ?><div class='tabs clear-block features-menu'><?php print $page_tools ?></div><?php endif; ?>
    <?php if($active_space->type == "og" && isset($node) && $node->type != $active_space->group->type): //Display title below Group Title?>
      <h2 class="node-title"><a href="<?php print $node_url ?>" title="<?php print $title ?>"><?php print $title ?></a></h2>
      <?php if ($context_links): ?><div class='context-links'><?php print $context_links ?></div><?php endif; ?>
    <?php else : ?>	
      <?php if ($context_links): ?><div class='context-links'><?php print $context_links ?></div><?php endif; ?>
      <?php if ($extrablanklines): // For better formatting of User Profile?><div ><?php print $extrablanklines ?></div><?php endif; ?>
   	<?php endif; ?>
    <?php if ($tabs && $is_admin): ?><div class='tabs clear-block'><?php print $tabs ?></div><?php endif; ?>
    <?php if ($tabs2 && $is_admin): ?>
       <div id='secondary-tabs'><?php print $tabs2 ?></div>
    <?php endif; ?>
  </div></div>
  
  <div id='page'><div class='limiter clear-block container_12'>
     <?php if ($mission): ?><div class="mission"><?php print $mission ?></div><?php endif; ?>
