<?php

  // "Reference preview build mode" laut view-liste in drupal

  // laut Screenshots von ende Januar 2013 soll der Link unter dem Bild stehen...
  // mal schauen wie lange das gilt...
?>
<p><?php print theme('imagecache', 'projectlogo-m', $node->field_companylogo[0]['filepath']); ?></p>
<p><a href="<?php print $node_url; ?>"><?php print $node->title; ?></a></p> 
