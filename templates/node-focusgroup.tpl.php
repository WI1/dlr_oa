<?php print $node->content['og_mission']['#value'] ?>
<dl>
 <dt>Fokusgruppensprecher</dt>
 <dd><?php print phptemplate_business_card($node->field_focusgroup_speaker[0]['uid']); ?></dd>
 <dt>Betreuung DLR</br>
<?php print $node->field_contactdlrpicture[0]['view'] ?></dt>
 <dd><?php print $node->field_contactdlr[0]['view'] ?></dd>
<dt>Betreuung BALANCE</dt>
  <dd><?php print phptemplate_business_card($node->field_contactbalance[0]['uid']); ?></dd>
<dt>Projekte</dt>
  <dd><?php print $node->field_projects[0]['view']; print views_embed_view('dlr_groups_fg_projects_grid', 'page_1', $node->nid); ?></dd>
</dl>
