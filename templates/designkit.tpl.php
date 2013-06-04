<style type='text/css'>
.atrium-welcome-links a:hover,
.dropdown-blocks .block-toggle li a:hover,
.dropdown-blocks .block-toggle li a:focus,
.dropdown-blocks .block-toggle ul.links li a:hover,
.dropdown-blocks .block-toggle ul.links li a:focus,
.dropdown-blocks .block-toggle .item-list li a:hover,
.dropdown-blocks .block-toggle .item-list li a:focus,
.pager li.pager-current,
.more-link a:hover,
#node-form fieldset.collapsed .fieldset-title a:hover, 
#node-form legend .fieldset-title a:hover { background-color:<?php print $background ?>; }

#page-tools .tabs #block-menu-features.block ul.menu li.active-trail, #page-tools .tabs #block-menu-features.block ul.menu li a.active { background: <?php print $background ?> !important; }
#page-tools .tabs #block-menu-features.block ul.menu li.active-trail a, #page-tools .tabs #block-menu-features.block ul.menu li a.active  { color: #ffffff !important; text-shadow: none;}
#page-tools .tabs #block-menu-features.block ul.menu li:hover { background: <?php print $background ?> !important; }
#page-tools .tabs #block-menu-features.block ul.menu li:hover a { color: #ffffff !important; text-shadow: none;}


body #space-tools .block-title { background: transparent;}

body #header .block-widget .block-content,
body #header .block .block-title { background: transparent;}

body .page-region .block .block-title {
  background-color:<?php print designkit_colorshift($background, '#eeeeee', .8) ?>;
  border-color:<?php print designkit_colorshift($background, '#dddddd', .8) ?>;
  border-bottom-color:<?php print designkit_colorshift($background, '#cccccc', .8) ?>;
  }

.drilldown .trail a {
  border-top-color:<?php print designkit_colorshift($background, '#ffffff', .95) ?>;
  border-bottom-color:<?php print designkit_colorshift($background, '#dddddd', .95) ?>;
  background-color:<?php print designkit_colorshift($background, '#eeeeee', .95) ?>;
  }

.decay-10 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', 1) ?>; }
.decay-9 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .9) ?>; }
.decay-8 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .8) ?>; }
.decay-7 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .7) ?>; }
.decay-6 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .6) ?>; }
.decay-5 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .5) ?>; }
.decay-4 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .4) ?>; }
.decay-3 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .3) ?>; }
.decay-2 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .2) ?>; }
.decay-1 .comment-title { border-color:<?php print designkit_colorshift($background, '#eeeeee', .1) ?>; }
.decay-0 .comment-title { border-color:<?php print $background;?>; }
</style>
