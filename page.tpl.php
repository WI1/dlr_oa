<?php include 'page.header.inc'; ?>

<div id='content'><div class='page-region'>
    <?php if($active_space->type == "og" && isset($node) && $node->type != $active_space->group->type): //Display title below Group Title?>
      <h2 class="node-title"><a href="<?php print $node_url ?>" title="<?php print $title ?>"><?php print $title ?></a></h2>
    <?php endif; ?>
  <?php if ($content): ?>
    <div class='page-content content-wrapper clear-block'><?php print $content ?></div>
  <?php endif; ?>
  <?php print $content_region ?>
</div></div>
<div id='right'><div class='page-region'>
      <?php if($active_space->type == "og" && isset($node) && $node->type != $active_space->group->type):?>
        <?php if ($context_links): ?><div class='context-links'><?php print $context_links ?></div><?php endif; ?>
      <?php else : ?>	
      <?php if ($context_links): ?><div class='context-links'><?php print $context_links ?></div><?php endif; ?>
      <?php if ($extrablanklines): // For better formatting of User Profile?><div ><?php print $extrablanklines ?></div><?php endif; ?>
   	 <?php endif; ?>
  <?php if ($right) print $right ?>
</div></div>

<?php include 'page.footer.inc'; ?>
