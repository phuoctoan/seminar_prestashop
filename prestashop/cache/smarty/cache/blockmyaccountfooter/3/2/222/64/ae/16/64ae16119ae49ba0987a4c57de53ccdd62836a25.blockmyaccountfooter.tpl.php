<?php /*%%SmartyHeaderCode:9933545e80fba63a07-49944008%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '64ae16119ae49ba0987a4c57de53ccdd62836a25' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\themes\\default-bootstrap\\modules\\blockmyaccountfooter\\blockmyaccountfooter.tpl',
      1 => 1406792456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9933545e80fba63a07-49944008',
  'variables' => 
  array (
    'link' => 0,
    'returnAllowed' => 0,
    'voucherAllowed' => 0,
    'HOOK_BLOCK_MY_ACCOUNT' => 0,
    'is_logged' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545e80fbb9ac42_51454703',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545e80fbb9ac42_51454703')) {function content_545e80fbb9ac42_51454703($_smarty_tpl) {?>
<!-- Block myaccount module -->
<section class="footer-block col-xs-12 col-sm-4">
	<h4><a href="http://localhost/prestashop/vi/my-account" title="Quản lý tài khoản khách hàng" rel="nofollow">Tài khoản của tôi</a></h4>
	<div class="block_content toggle-footer">
		<ul class="bullet">
			<li><a href="http://localhost/prestashop/vi/order-history" title="Đơn hàng" rel="nofollow">Đơn hàng</a></li>
						<li><a href="http://localhost/prestashop/vi/order-slip" title="Biên lai tín dụng" rel="nofollow">Biên lai tín dụng</a></li>
			<li><a href="http://localhost/prestashop/vi/addresses" title="Địa chỉ" rel="nofollow">Địa chỉ</a></li>
			<li><a href="http://localhost/prestashop/vi/identity" title="Quản lý thông tin cá nhân" rel="nofollow">Thông tin cá nhân</a></li>
						
            <li><a href="http://localhost/prestashop/vi/?mylogout" title="Đăng xuất" rel="nofollow">Đăng xuất</a></li>		</ul>
	</div>
</section>
<!-- /Block myaccount module -->
<?php }} ?>
