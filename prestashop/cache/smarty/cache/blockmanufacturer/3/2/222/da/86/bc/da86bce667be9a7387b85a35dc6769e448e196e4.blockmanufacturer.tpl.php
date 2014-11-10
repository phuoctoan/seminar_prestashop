<?php /*%%SmartyHeaderCode:21622545eaee1aa0233-49504467%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'da86bce667be9a7387b85a35dc6769e448e196e4' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\themes\\default-bootstrap\\modules\\blockmanufacturer\\blockmanufacturer.tpl',
      1 => 1406792456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21622545eaee1aa0233-49504467',
  'variables' => 
  array (
    'display_link_manufacturer' => 0,
    'link' => 0,
    'manufacturers' => 0,
    'text_list' => 0,
    'text_list_nb' => 0,
    'manufacturer' => 0,
    'form_list' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545eaee1c86318_60144234',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545eaee1c86318_60144234')) {function content_545eaee1c86318_60144234($_smarty_tpl) {?>
<!-- Block manufacturers module -->
<div id="manufacturers_block_left" class="block blockmanufacturer">
	<p class="title_block">
					<a href="http://localhost/prestashop/vi/manufacturers" title="Nhà sản xuất">
						Nhà sản xuất
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
														<li class="first_item">
						<a 
						href="http://localhost/prestashop/vi/5_gemco-international" title="More about Gemco International">
							Gemco International
						</a>
					</li>
																			<li class="item">
						<a 
						href="http://localhost/prestashop/vi/4_guangzhou-f-feng-tai-jewelry" title="More about Guangzhou F Feng Tai Jewelry">
							Guangzhou F Feng Tai Jewelry
						</a>
					</li>
																			<li class="item">
						<a 
						href="http://localhost/prestashop/vi/2_pearl-india-international-inc" title="More about Pearl (India) International Inc">
							Pearl (India) International Inc
						</a>
					</li>
																			<li class="last_item">
						<a 
						href="http://localhost/prestashop/vi/3_uvoverseas" title="More about U.V.Overseas">
							U.V.Overseas
						</a>
					</li>
												</ul>
										<form action="/prestashop/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="manufacturer_list">
							<option value="0">Tất cả nhà sản xuất</option>
													<option value="http://localhost/prestashop/vi/5_gemco-international">Gemco International</option>
													<option value="http://localhost/prestashop/vi/4_guangzhou-f-feng-tai-jewelry">Guangzhou F Feng Tai Jewelry</option>
													<option value="http://localhost/prestashop/vi/2_pearl-india-international-inc">Pearl (India) International Inc</option>
													<option value="http://localhost/prestashop/vi/3_uvoverseas">U.V.Overseas</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block manufacturers module -->
<?php }} ?>
