<?php /*%%SmartyHeaderCode:14675545e810a8e6af2-42292983%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bb3bd79c7d2a23e3ac26a15233972c54edfbb7b6' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\modules\\socialsharing\\views\\templates\\hook\\socialsharing.tpl',
      1 => 1406792560,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14675545e810a8e6af2-42292983',
  'variables' => 
  array (
    'PS_SC_TWITTER' => 0,
    'PS_SC_FACEBOOK' => 0,
    'PS_SC_GOOGLE' => 0,
    'PS_SC_PINTEREST' => 0,
    'product' => 0,
    'link' => 0,
    'module_dir' => 0,
    'product_image_id' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545e810aa37678_76077443',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545e810aa37678_76077443')) {function content_545e810aa37678_76077443($_smarty_tpl) {?>	<p class="socialsharing_product list-inline no-print">
					<button type="button" class="btn btn-default btn-twitter" onclick="socialsharing_twitter_click('Nhẫn đôi 1 http://localhost/prestashop/vi/nhan/29-nhan-doi-1.html');">
				<i class="icon-twitter"></i> Tweet
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/twitter.gif" alt="Tweet" /> -->
			</button>
							<button type="button" class="btn btn-default btn-facebook" onclick="socialsharing_facebook_click();">
				<i class="icon-facebook"></i> Share
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/facebook.gif" alt="Facebook Like" /> -->
			</button>
							<button type="button" class="btn btn-default btn-google-plus" onclick="socialsharing_google_click();">
				<i class="icon-google-plus"></i> Google+
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/google.gif" alt="Google Plus" /> -->
			</button>
										<button type="button" class="btn btn-default btn-pinterest" onclick="socialsharing_pinterest_click('http://localhost/prestashop/57-thickbox_default/nhan-doi-1.jpg');">
				<i class="icon-pinterest"></i> Pinterest
				<!-- <img src="http://localhost/prestashop/modules/socialsharing/img/pinterest.gif" alt="Pinterest" /> -->
			</button>
			</p>
<?php }} ?>
