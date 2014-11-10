<?php
	if (!defined('_PS_VERSION_'))
		exit;
		
	class Livehelp extends Module {
		public function __construct() { 
			$this->name= 'livehelp';
			$this->Url = $this->l('http' . '://' . $_SERVER['HTTP_HOST'] . _MODULE_DIR_);
			$this->need_instance = 0;
			$this->displayName = $this->l('Livehelp Module');
			$this->description = $this->l('Help Desk');
			$this->version = '0.2';
			$this->author = 'Webkul';
			parent::__construct();	
		}
		
		private function _displayForm()
		{
			$pcid = Configuration::getGlobalValue('LIVEHELP_CID');
			$livesu = Configuration::getGlobalValue('livesu');
			
			if($pcid) {
				$ifame_link = 'http://jatayu.webkul.com?platform=prsta&pcid='.$pcid;
			} else {
				$ifame_link = 'http://jatayu.webkul.com?platform=prsta';
			}
			$link = new Link();
			$menu = Tools::getValue('menu');
			if(!$menu) { 
				$menu=1;
			}
			$this->_html .= '<!doctype html>
			<head>
				<style>
					.container {
						margin: 0 auto;
						width: 1035px;
					}
					.containe_within {
						border: 2px solid #F58B2A;
						border-radius: 8px 8px 8px 8px;
						width:100%;
						float:left;
					}
					.header {
						background-color: #D7D7D7;
						border-radius: 8px 8px 0 0;
						float: left;
						padding: 1.5% 1% 0;
						width: 98%;
					}
					.header_content {
						float: left;
						width: 100%;
					}
					.header_row {
						background-color: #E5E5E5;
						border-radius: 8px 8px 0 0;
						float: left;
						margin-right: 4px;
						padding: 10px;
						text-align: center;
						width: 10%;
					}
					.activerow {
						background-color:white;
						
					}
					.header_row a:hover {
						color: #292119 !important;
						font-weight: bold;
						text-decoration: underline;
						z-index: 1000;
					}
					.activerow a{
						color:#F58B2A !important;
					}
					.row_info {
						float:left;
						width:100%;
					}
					.form {
						float:left;
						width:98%;
						padding:1%;
					}
				</style>
			</head>
			<body>
			<div class="container">
			<div class="containe_within">
				<div class="header">
					<div class="header_content">
						<div class="header_row';
						if($menu==1) {
							$this->_html .= ' activerow';
						}
							$this->_html .= '">
								<a title="Create Instance" href="'.$link->getAdminLink('AdminModules').'&configure=livehelp&tab_module=&module_name=livehelp&menu=1" style="font-weight:bold;">Create Instance</a>
						</div>
						<div class="header_row';
						if($menu==2) {
							$this->_html .= ' activerow';
						}
							$this->_html .= '">
								<a title="Create Instance" href="'.$link->getAdminLink('AdminModules').'&configure=livehelp&tab_module=&module_name=livehelp&menu=2" style="font-weight:bold;">Publish</a>
						</div>						
					</div>
				</div>';
				if($menu==1) {
				$this->_html .= '<div class="row_info"><iframe src="'.$ifame_link.'" width="990" style="min-height:800px;padding-left:20px;padding-right:20px;border:0;"></iframe></div>';
				} else {
					
						$this->_html .= '<div class="form">
							<form action="' .Tools::htmlentitiesUTF8($_SERVER['REQUEST_URI']).'" method="post">
								';
						if(isset($livesu) && $livesu==1) {
							$this->_html .= '<div class="row_info" style="width:94%;float:left;padding-left:3%;padding-right:3%;text-align:center;color:#008000;">
							'. $this->l('Update successfully').'
							</div>';
							Configuration::updateGlobalValue('livesu',0);
						}
						$this->_html .= '<div class="row_info" style="width:94%;float:left;padding-left:3%;padding-right:3%;">
										<div class="row_info_left" style="width:15%;float:left;">
											Chat Instance
										</div>
										<div class="row_info_right" style="width:85%;float:left;">';
										if($pcid) {
							$this->_html .= '<input type="text" value="'.$pcid.'" name="livehelp_cid" />';
										} else {
							$this->_html .= '<input type="text" value="'.$pcid.'" name="livehelp_cid" />';
										}
							$this->_html .= '</div>
									</div>
									<div class="row_info" style="float: left;margin-left: 10%;margin-top: 14px;padding-left: 3%;padding-right: 3%;width: 63%;">
										<input class="button" name="publishlivehelp_cid" value="' . $this->l('Publish') . '" type="submit" />
									</div>
								
							</form>
							</div>
							';	
				}
				$this->_html .='</div></div></div>
				</body>
			</html>';
		}
		public function getContent() {
			$this->_html = '<h2>' . $this->displayName . '</h2>';
			$this->_postProcess();
			$this->_displayForm();
			return $this->_html;
		}
		
		private function _postProcess() {
			$link = new Link();
			if (Tools::isSubmit('publishlivehelp_cid')) {
			  	$livehelp_cid = Tools::getValue('livehelp_cid');
				Configuration::updateGlobalValue('LIVEHELP_CID',$livehelp_cid);
				Configuration::updateGlobalValue('livesu',1);
			}
			
			//Tools::redirect($_SERVER['REQUEST_URI']);
		}
		
		public function hookDisplayHeader($params) {
			global $smarty;
			$pcid = Configuration::getGlobalValue('LIVEHELP_CID');
			
			if($pcid) {
				$smarty->assign("pcid",$pcid);				
				return $this->display(__FILE__ ,'livehelp.tpl');
			}
		}
		
		public function associateModuleToShop() {
			$module_id_info = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow("SELECT  `id_module` as 'idm' from`"._DB_PREFIX_."module` where name='".$this->name."'");
			$idm = $module_id_info['idm'];
			Configuration::updateGlobalValue('LIVEHELP_MODULE_ID',$idm);
			// $id_shop_info =  Db::getInstance()->ExecuteS("SELECT * from `"._DB_PREFIX_."shop`");
			
			// foreach($id_shop_info as $id_shop_in) {
				// $id_shop = $id_shop_in['id_shop'];
				// $insert_module_shop = Db::getInstance()->insert('module_shop', array(
					// 'id_module' => $idm,
					// 'id_shop' => $id_shop,
				// ));
			// }
			
			return true;
		}	
	
		public function install() {
			if(!parent::install() OR !$this->registerHook('displayHeader'))
				return false;
			else {
				if(!$this->associateModuleToShop()) {
					return false;
				} else {
					return true;	
				}
			}
		}
		
		public function dropAssociationModuleToShop() {
			// $module_id_info = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow("SELECT  `id_module` as 'idm' from`"._DB_PREFIX_."module` where name='".$this->name."'");
			// $idm = $module_id_info['idm'];
			// $is_delete = Db::getInstance()->delete('module_shop','id_module='.$idm);
			return true;
		}
		
		public function uninstall() {

			if(parent::uninstall() == false  || !$this->dropAssociationModuleToShop())

				return false; 

			return true;

		}
	}
?>