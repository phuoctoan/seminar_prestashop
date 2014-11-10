<?php /* Smarty version Smarty-3.1.19, created on 2014-11-09 16:30:52
         compiled from "C:\xampp\htdocs\prestashop\admin9395\themes\default\template\controllers\cms_content\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18196545f344c970dc3-48486227%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fed13946004fe2be0363a337f5545a73e3c54ba3' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\admin9395\\themes\\default\\template\\controllers\\cms_content\\content.tpl',
      1 => 1406792456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18196545f344c970dc3-48486227',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms_breadcrumb' => 0,
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545f344cd6a183_66087755',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545f344cd6a183_66087755')) {function content_545f344cd6a183_66087755($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['cms_breadcrumb']->value)) {?>
	<ul class="breadcrumb cat_bar">
		<?php echo $_smarty_tpl->tpl_vars['cms_breadcrumb']->value;?>

	</ul>
<?php }?>

<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }} ?>
