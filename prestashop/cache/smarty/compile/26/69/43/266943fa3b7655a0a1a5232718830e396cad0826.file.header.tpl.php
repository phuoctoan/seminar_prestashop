<?php /* Smarty version Smarty-3.1.19, created on 2014-11-09 03:45:45
         compiled from "C:\xampp\htdocs\prestashop\modules\facebooklike\header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5383545e80f9838fa4-22200694%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '266943fa3b7655a0a1a5232718830e396cad0826' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\modules\\facebooklike\\header.tpl',
      1 => 1415144456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5383545e80f9838fa4-22200694',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'fl_lang_code' => 0,
    'fl_default_image' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545e80f98bf790_92871095',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545e80f98bf790_92871095')) {function content_545e80f98bf790_92871095($_smarty_tpl) {?><div id="fb-root"></div>
<script type="text/javascript">

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/<?php echo $_smarty_tpl->tpl_vars['fl_lang_code']->value;?>
/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>
<?php if ($_smarty_tpl->tpl_vars['fl_default_image']->value) {?>
<meta property="og:image" content="<?php echo $_smarty_tpl->tpl_vars['fl_default_image']->value;?>
" /> 
<link rel="image_src" href="<?php echo $_smarty_tpl->tpl_vars['fl_default_image']->value;?>
" />
<?php }?><?php }} ?>
