<?php /* Smarty version Smarty-3.1.19, created on 2014-11-09 03:46:02
         compiled from "C:\xampp\htdocs\prestashop\modules\facebooklike\facebooklike.tpl" */ ?>
<?php /*%%SmartyHeaderCode:30018545e810a7e0cb0-50183683%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b2fae2f7d1a5bd66bf9e5e7b6802c16039e8faeb' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\modules\\facebooklike\\facebooklike.tpl',
      1 => 1415144456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '30018545e810a7e0cb0-50183683',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'fl_default_hook' => 0,
    'fl_send' => 0,
    'fl_width' => 0,
    'fl_faces' => 0,
    'fl_layout' => 0,
    'fl_font' => 0,
    'fl_text' => 0,
    'fl_color' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545e810a8c3855_97326868',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545e810a8c3855_97326868')) {function content_545e810a8c3855_97326868($_smarty_tpl) {?><script type="text/javascript">

window.fbAsyncInit = function() {

FB.Event.subscribe('edge.create', function(targetUrl) {
_gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
});

FB.Event.subscribe('edge.create', function(targetUrl) {
_gaq.push(['_trackSocial', 'facebook', 'unlike', targetUrl]);
});

FB.Event.subscribe('edge.create', function(targetUrl) {
_gaq.push(['_trackSocial', 'facebook', 'send', targetUrl]);
});

}
</script>
<?php if ($_smarty_tpl->tpl_vars['fl_default_hook']->value) {?>
<li>
<?php } else { ?>

<div class="facebook_container">
<?php }?>
	<div class="fb-like" data-send="<?php echo $_smarty_tpl->tpl_vars['fl_send']->value;?>
" data-width="<?php echo $_smarty_tpl->tpl_vars['fl_width']->value;?>
" data-show-faces="<?php echo $_smarty_tpl->tpl_vars['fl_faces']->value;?>
" data-layout="<?php echo $_smarty_tpl->tpl_vars['fl_layout']->value;?>
" data-font="<?php echo $_smarty_tpl->tpl_vars['fl_font']->value;?>
" data-action="<?php echo $_smarty_tpl->tpl_vars['fl_text']->value;?>
" data-colorscheme="<?php echo $_smarty_tpl->tpl_vars['fl_color']->value;?>
"></div>
<?php if ($_smarty_tpl->tpl_vars['fl_default_hook']->value) {?>
</li>
<?php } else { ?>
</div>
<?php }?><?php }} ?>
