<?php /* Smarty version Smarty-3.1.19, created on 2014-11-09 03:43:48
         compiled from "C:\xampp\htdocs\prestashop\modules\blockcategories\views\blockcategories_admin.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4897545e8084af6943-53730139%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e6ae8180c50c7fb95d63b54b8b38d4b3ff79b787' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\modules\\blockcategories\\views\\blockcategories_admin.tpl',
      1 => 1415478065,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4897545e8084af6943-53730139',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'helper' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545e8084b14c22_25708252',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545e8084b14c22_25708252')) {function content_545e8084b14c22_25708252($_smarty_tpl) {?>
<div class="form-group">
	<label class="control-label col-lg-3">
		<span class="label-tooltip" data-toggle="tooltip" data-html="true" title="" data-original-title="<?php echo smartyTranslate(array('s'=>'You can upload a maximum of 3 images.','mod'=>'blockcategories'),$_smarty_tpl);?>
">
			<?php echo smartyTranslate(array('s'=>'Thumbnails','mod'=>'blockcategories'),$_smarty_tpl);?>

		</span>
	</label>
	<div class="col-lg-4">
		<?php echo $_smarty_tpl->tpl_vars['helper']->value;?>

	</div>
</div>
<?php }} ?>
