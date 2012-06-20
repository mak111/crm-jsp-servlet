<%-- 
    Document   : login
    Created on : 6 Jun, 2012, 2:07:17 PM
    Author     : mchandan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <link rel="SHORTCUT ICON" href="themes/Sugar5/images/sugar_icon.ico?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1436149960">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SugarCRM</title>
        <link rel="stylesheet" type="text/css" href="/crm/css/yui.css" /><link rel="stylesheet" type="text/css" href="/crm/css/deprecated.css?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=966004072" /><link rel="stylesheet" type="text/css" href="/crm/css/style.css" />


    </head><body class="yui-skin-sam">

        <div id="header">
            <div id="companyLogo">
                <a href="" border="0">
                    <img src="/crm/images/company_logo.png" width="155" height="40" 
                         alt="Company Logo" border="0"/>
                </a>
            </div>            <div class="clear"></div>
            <div class="clear"></div>
            <br /><br />

            <div class="clear"></div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <div class="clear"></div>
        <div id="main">
            <div id="content">
                <table style="width:100%"><tr><td><link rel="stylesheet" type="text/css" media="all" href="/crm/css/login.css?"><script type="text/javascript" src="/crm/js/login.js"></script><script>
                    function validateAndSubmit(){generatepwd();}
                            </script><!--
            /*********************************************************************************
             * SugarCRM is a customer relationship management program developed by
             * SugarCRM, Inc. Copyright (C) 2004-2011 SugarCRM Inc.
             * 
             * This program is free software; you can redistribute it and/or modify it under
             * the terms of the GNU Affero General Public License version 3 as published by the
             * Free Software Foundation with the addition of the following permission added
             * to Section 15 as permitted in Section 7(a): FOR ANY PART OF THE COVERED WORK
             * IN WHICH THE COPYRIGHT IS OWNED BY SUGARCRM, SUGARCRM DISCLAIMS THE WARRANTY
             * OF NON INFRINGEMENT OF THIRD PARTY RIGHTS.
             * 
             * This program is distributed in the hope that it will be useful, but WITHOUT
             * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
             * FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more
             * details.
             * 
             * You should have received a copy of the GNU Affero General Public License along with
             * this program; if not, see http://www.gnu.org/licenses or write to the Free
             * Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
             * 02110-1301 USA.
             * 
             * You can contact SugarCRM, Inc. headquarters at 10050 North Wolfe Road,
             * SW2-130, Cupertino, CA 95014, USA. or at email address contact@sugarcrm.com.
             * 
             * The interactive user interfaces in modified source and object code versions
             * of this program must display Appropriate Legal Notices, as required under
             * Section 5 of the GNU Affero General Public License version 3.
             * 
             * In accordance with Section 7(b) of the GNU Affero General Public License version 3,
             * these Appropriate Legal Notices must retain the display of the "Powered by
             * SugarCRM" logo. If the display of the logo is not reasonably feasible for
             * technical reasons, the Appropriate Legal Notices must display the words
             * "Powered by SugarCRM".
             ********************************************************************************/
            
            /*********************************************************************************
            
             ********************************************************************************/
                            -->
                            <script type='text/javascript'>
                                var LBL_LOGIN_SUBMIT = 'Submit';
                                var LBL_REQUEST_SUBMIT = 'Your request has been submitted.';
                            </script>
                            <table cellpadding="0" align="center" width="100%" cellspacing="0" border="0">
                                <tr>
                                    <td align="center">
                                        <div class="dashletPanelMenu" style="width: 460px;">
                                            <div class="hd"><div class="tl"></div><div class="hd-center"></div><div class="tr"></div></div>
                                            <div class="bd">
                                                <div class="ml"></div>
                                                <div class="bd-center">
                                                    <div class="loginBox">
                                                        <table cellpadding="0" cellspacing="0" border="0" align="center">
                                                            <tr>
                                                                <td align="left"><b>Welcome to</b><br>
                                                                    <IMG src="/crm/images/sugar_md_open.png" alt="Sugar" width="340" height="25" style="margin: 5px 0;">
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="center">
                                                                    <div class="login">
                                                                        <form action="index.php" method="post" name="DetailView" id="form" onsubmit="return document.getElementById('cant_login').value == ''">
                                                                            <table cellpadding="0" cellspacing="2" border="0" align="center" width="100%">
                                                                                <tr>
                                                                                    <td scope="row" width='1%'></td>
                                                                                    <td scope="row"><span id='post_error' class="error"></span></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td scope="row" colspan="2" width="100%" style="font-size: 12px; font-weight: normal; padding-bottom: 4px;">
                                                                                        Please enter your user name and password.
                                                                                        <input type="hidden" name="module" value="Users">
                                                                                        <input type="hidden" name="action" value="Authenticate">
                                                                                        <input type="hidden" name="return_module" value="Users">
                                                                                        <input type="hidden" name="return_action" value="Login">
                                                                                        <input type="hidden" id="cant_login" name="cant_login" value="">
                                                                                        <input type="hidden" name="login_module" value="Home">
                                                                                        <input type="hidden" name="login_action" value="index">
                                                                                        <input type="hidden" name="login_record" value="">
                                                                                    </td>
                                                                                </tr>

                                                                                <tr><td>&nbsp;</td></tr>
                                                                                <tr>
                                                                                    <td scope="row" width="30%">User Name:</td>
                                                                                    <td width="70%"><input type="text" size='35' tabindex="1" id="user_name" name="user_name"  value='' /></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td scope="row">Password:</td>
                                                                                    <td width="30%"><input type="password" size='26' tabindex="2" id="user_password" name="user_password" value='' /></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>&nbsp;</td>
                                                                                    <td><input title="Log In [Alt+L]" accessKey="Log In [Alt+L]" class="button primary" type="submit" tabindex="3" id="login_button" name="Login" value="Log In"><br>&nbsp;</td>		
                                                                                </tr>
                                                                            </table>
                                                                        </form>
                                                                        <form action="index.php" method="post" name="fp_form" id="fp_form" >
                                                                            <table cellpadding="0" cellspacing="2" border="0" align="center" width="100%">
                                                                                <tr>
                                                                                    <td colspan="2" class="login_more">
                                                                                        <div  style="cursor: hand; cursor: pointer; display:;" onclick='toggleDisplay("forgot_password_dialog");'>
                                                                                            <IMG src="/crm/images/advanced_search.gif?" border="0" alt="Hide Options" id="forgot_password_dialog_options">
                                                                                            <a href='javascript:void(0)'>Forgot Password?</a>
                                                                                        </div>
                                                                                        <div id="forgot_password_dialog" style="display:none" >
                                                                                            <input type="hidden" name="entryPoint" value="GeneratePassword">
                                                                                            <table cellpadding="0" cellspacing="2" border="0" align="center" width="100%" >
                                                                                                <tr>
                                                                                                    <td colspan="2">
                                                                                                        <div id="generate_success" class='error' style="display:inline;"> </div>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td scope="row" width="30%">User Name:</td>
                                                                                                    <td width="70%"><input type="text" size='26' id="fp_user_name" name="fp_user_name"  value='' /></td>
                                                                                                </tr>
                                                                                                <tr>
                                                                                                    <td scope="row" width="30%">Email Address:</td>
                                                                                                    <td width="70%"><input type="text" size='26' id="fp_user_mail" name="fp_user_mail"  value='' ></td>
                                                                                                </tr>

                                                                                                <tr>
                                                                                                    <td scope="row" width="30%"><div id='wait_pwd_generation'></div></td>
                                                                                                    <td width="70%"><input title="Email Temp Password" class="button" type="button" style="display:inline" onclick="validateAndSubmit(); return document.getElementById('cant_login').value == ''" id="generate_pwd_button" name="fp_login" value="Submit"></td>
                                                                                                </tr>
                                                                                            </table>
                                                                                        </div>
                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </form>
                                                                    </div>


                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </div>
                                                <div class="mr"></div>
                                            </div>
                                            <div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                            <br>
                            <br><!-- crmprint --><script>		if(window.addEventListener){
                                window.addEventListener("load", checkAlerts, false);
                            }else{
                                window.attachEvent("onload", checkAlerts);
                            }
                            </script><!--end body panes-->
                </table>
            </div>
            <div class="clear"></div>
        </div>

        <div id="footer">
            Server response time: 0.28 seconds.<br />
            <div id="copyright">
                &copy; 2004-2011 SugarCRM Inc. The Program is provided AS IS, without warranty.  Licensed under <a href="LICENSE.txt" target="_blank" class="copyRightLink">AGPLv3</a>.<br>This program is free software; you can redistribute it and/or modify it under the terms of the <br><a href="LICENSE.txt" target="_blank" class="copyRightLink"> GNU Affero General Public License version 3</a> as published by the Free Software Foundation, including the additional permission set forth in the source code header.<br>SugarCRM is a trademark of SugarCRM, Inc. All other company and product names may be trademarks of the respective companies with which they are associated.<br /><img style='margin-top: 2px' border='0' width='106' height='23' src='/crm/images/poweredby_sugarcrm.png' alt='Powered By SugarCRM'>

            </div>
        </div>

    </body>
</html>
