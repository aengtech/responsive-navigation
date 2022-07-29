<div class="nav">
    <div class="nav-grid">
        <div class="logo-img">
            <div id="header_logo">
                <a href="{if isset($force_ssl) && $force_ssl}{$base_dir_ssl}{else}{$base_dir}{/if}" title="{$shop_name|escape:'html':'UTF-8'}">
                    <img class="logo img-responsive" src="{$logo_url}" alt="{$shop_name|escape:'html':'UTF-8'}"{if isset($logo_image_width) && $logo_image_width} width="{$logo_image_width}"{/if}{if isset($logo_image_height) && $logo_image_height} height="{$logo_image_height}"{/if}/>
                </a>
            </div>
        </div>

        <button class="mobile-nav-toggle" aria-controls="primary-navigation" aria-expanded="false">
            <span class="sr-only">Menu</span>
        </button>

        <button class="mobile-profile">
            {include file="$tpl_dir./modules/blockcart/blockcart_home.tpl"}
        </button>

        <div class="disp-nav">
            <div id="primary-navigation" data-visible="false" class="nav-links primary-navigation">
                <ul>
                  <li class="links">
                    <a href="5-women">{l s='WOMEN' mod='aengtopnav'}</a>
                  </li>
                  <li class="links">
                    <a href="4-men">{l s='MEN' mod='aengtopnav'}</a>
                  </li>
                  <li class="links">
                    <a href="nouveautes">{l s='NEW FRAMES' mod='aengtopnav'}</a
                    >
                  </li>
                  <li class="links">
                    <a href="26-blue-light">{l s='BLUE LIGHT' mod='aengtopnav'}</a>
                  </li>
                  <li class="links">
                    <a href="25-montures-à-0$">{l s='0$' mod='aengtopnav'}</a>
                  </li>
                  <li class="links">
                    <a href="16-sunglasses">{l s='SUNGLASSES' mod='aengtopnav'}</a>
                  </li>
                  <li class="links">
                    <a href="31_showrooms">{l s='BOUTIQUE' mod='aengtopnav'}</a>
                  </li>
                </ul>
              </div>

              <div class="side-icons">
                <ul>
                    <li class="links"><a href="search"><i class="icon-search"></i></a></li>
                    <li class="links headuser">
                        {if $is_logged}
                                <a href="#" class="login">
                                    <span>
                                        <i class="icon-user"></i> 
                                    </span>
                                </a> 
                                <div class="dropdown">
                                    <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" >
                                        {l s='Profile' mod='blockuserinfo'}
                                    </a>
                                    <a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">
                                        {l s='Sign out' mod='blockuserinfo'}
                                    </a>
                                </div>
                        {/if}
                        {if !$is_logged}
                                <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log in to your customer account' mod='blockuserinfo'}">
                                    <span>
                                        <i class="icon-user"></i> 
                                    </span>
                                </a>
                        {/if}
                    </li>
                    <li class="links order_summary">
                        {include file="$tpl_dir./modules/blockcart/blockcart_home.tpl"}
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>