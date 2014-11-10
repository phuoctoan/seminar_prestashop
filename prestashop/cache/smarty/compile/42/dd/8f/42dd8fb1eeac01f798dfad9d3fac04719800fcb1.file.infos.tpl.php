<?php /* Smarty version Smarty-3.1.19, created on 2014-11-09 03:50:27
         compiled from "C:\xampp\htdocs\prestashop\modules\bankwire\views\templates\hook\infos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:30409545e821349ded4-54276797%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '42dd8fb1eeac01f798dfad9d3fac04719800fcb1' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\modules\\bankwire\\views\\templates\\hook\\infos.tpl',
      1 => 1415479818,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '30409545e821349ded4-54276797',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545e821350fb51_54987237',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545e821350fb51_54987237')) {function content_545e821350fb51_54987237($_smarty_tpl) {?>

<div class="alert alert-info">
<img src="../modules/bankwire/bankwire.jpg" style="float:left; margin-right:15px;" width="86" height="49">
<p><strong><?php echo smartyTranslate(array('s'=>"This module allows you to accept secure payments by bank wire.",'mod'=>'bankwire'),$_smarty_tpl);?>
</strong></p>
<p><?php echo smartyTranslate(array('s'=>"If the client chooses to pay by bank wire, the order's status will change to 'Waiting for Payment.'",'mod'=>'bankwire'),$_smarty_tpl);?>
</p>
<p><?php echo smartyTranslate(array('s'=>"That said, you must manually confirm the order upon receiving the bank wire.",'mod'=>'bankwire'),$_smarty_tpl);?>
</p>
</div>
<?php }} ?>
