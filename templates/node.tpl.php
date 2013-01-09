<?php if (isset($before)) { print $before; }?>
<div id="node-<?php print $node->nid; ?>" class="node<?php if ($sticky) { print ' sticky'; } ?><?php if (!$status) { print ' node-unpublished'; } ?><?php if (isset($og_public) && $og_public === FALSE) { print ' node-private'; } ?> <?php if (isset($node_classes)) { print $node_classes; } ?> node-<?php print $type; ?> clear-block">
	<?php $active_space = spaces_get_space(); ?>
  <?php if (!$page): ?>
		<h2 class="node-title"><a href="<?php print $node_url ?>" title="<?php print $title ?>"><?php print $title ?></a></h2>
	<?php endif; ?>
	<?php if(!$page && isset($focusgroups)): ?>
		<div class="fg">
	    <?php foreach($focusgroups as $g): ?>
			<?php print phptemplate_group_list_item($g, FALSE, FALSE); ?>
		<?php endforeach; ?>
		</div>
	<?php endif; ?>
	<?php if (isset($og_public) && $og_public === FALSE ): ?>
	<?php print dlr_oa_visibility($node, $node->og_groups_both); ?>
	<?php endif; ?>
  <div>
  <div class="content">
    <?php print $content ?>
		<?php if (!$page && $node_read_more): ?>
		<p><?php print $node_read_more; ?></p>
		<?php endif; ?>
  </div>
  </div>
   <!-- DO NOT DELETE ANY WHITESPACES IN THE NEXT LINE -->
   <div class="links">Verfasst von <?php print $name; ?> am <?php print $date; ?> | <?php print $links; ?><?php print dlr_oa_addthis_button(); ?></div>
   <!-- thanks. -->
</div>
<?php if(isset($after)) { print $after; }?>
