<?php /*%%SmartyHeaderCode:16898545eaee22d20a2-33526890%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '12805250e05f9416486a69f06299ac4e0894cfe8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\themes\\default-bootstrap\\modules\\blocksupplier\\blocksupplier.tpl',
      1 => 1406792456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16898545eaee22d20a2-33526890',
  'variables' => 
  array (
    'display_link_supplier' => 0,
    'link' => 0,
    'suppliers' => 0,
    'text_list' => 0,
    'text_list_nb' => 0,
    'supplier' => 0,
    'form_list' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_545eaee25b7a35_14571228',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_545eaee25b7a35_14571228')) {function content_545eaee25b7a35_14571228($_smarty_tpl) {?>
<!-- Block suppliers module -->
<div id="suppliers_block_left" class="block blocksupplier">
	<p class="title_block">
					<a href="http://localhost/prestashop/vi/supplier" title="Nhà cung cấp">
					Nhà cung cấp
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
											<li class="first_item">
                					<a 
					href="http://localhost/prestashop/vi/3__cong-ty-tnhh-cong-ngh-dc" 
					title="Chi tiết Công Ty TNHH Công Nghệ D.C">
				                Công Ty TNHH Công Nghệ D.C
                					</a>
                				</li>
															<li class="last_item">
                					<a 
					href="http://localhost/prestashop/vi/2__doanh-nghip-bc-thanh-phat" 
					title="Chi tiết Doanh Nghiệp Bạc Thành Phát">
				                Doanh Nghiệp Bạc Thành Phát
                					</a>
                				</li>
										</ul>
										<form action="/prestashop/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="supplier_list">
							<option value="0">Tất cả nhà cung cấp</option>
													<option value="http://localhost/prestashop/vi/3__cong-ty-tnhh-cong-ngh-dc">Công Ty TNHH Công Nghệ D.C</option>
													<option value="http://localhost/prestashop/vi/2__doanh-nghip-bc-thanh-phat">Doanh Nghiệp Bạc Thành Phát</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block suppliers module -->
<?php }} ?>
