<%-- 
    Document   : home
    Created on : 6 Jun, 2012, 4:10:34 PM
    Author     : mchandan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <link rel="SHORTCUT ICON" href="themes/Sugar5/images/sugar_icon.ico?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1896871171">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home &raquo; SugarCRM</title>
        <link rel="stylesheet" type="text/css" href="/crm/css/yui.css" /><link rel="stylesheet" type="text/css" href="/crm/css/deprecated.css" /><link rel="stylesheet" type="text/css" href="/crm/css/style.css" />
        <script>var sugar_cache_dir = 'cache/';</script><script>var sugar_upload_dir = 'cache/upload/';</script><script>var action_sugar_grp1 = 'index';</script><script>jscal_today = 1338979204000; if(typeof app_strings == "undefined") app_strings = new Array();</script><script type="text/javascript" src="/crm/js/sugar_grp1_yui.js"></script><script type="text/javascript" src="/crm/js/sugar_grp1.js"></script><script type="text/javascript" src="/crm/js/calendar-en.js"></script><script type="text/javascript">var asynchronous_key = "2c43373f-6cbe-7675-243b-4fcf33ce5657";SUGAR.themes.image_server="";</script><script type="text/javascript"> var name_format = "s f l";</script><script type="text/javascript">
            var time_reg_format = '([0-9]{1,2}):([0-9]{1,2})([ap]m)';
            var date_reg_format = '([0-9]{1,2})/([0-9]{1,2})/([0-9]{4})';
            var date_reg_positions = {'m': 1,'d': 2,'Y': 3};
            var time_separator = ':';
            var cal_date_format = '%m/%d/%Y';
            var time_offset = -0;
            var num_grp_sep = ',';
            var dec_sep = '.';
        </script><script type="text/javascript" src="/crm/js/en_us.js"></script><script type="text/javascript" src="/crm/js/en_us.js"></script><script src="/crm/js/yui-min.jss" type="text/javascript"></script><script type="text/javascript" src="/crm/js/style.js"></script>

        <script type="text/javascript">
            <!--
            SUGAR.themes.theme_name      = 'Sugar5';
            SUGAR.themes.hide_image      = 'themes/Sugar5/images/hide.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1246058577';
            SUGAR.themes.show_image      = 'themes/Sugar5/images/show.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1809867435';
            if ( YAHOO.env.ua )
                UA = YAHOO.env.ua;
            -->
        </script>

    </head><body class="yui-skin-sam">

        <div id="dcmenutop"></div>
        <div id="dcmenu" class="dcmenu dcmenuFloat">
            <form onsubmit="return SUGAR.unifiedSearchAdvanced.checkUsaAdvanced()" name="UnifiedSearch">
                <div id="glblSearchBtn">
                    <input type="image" src="themes/Sugar5/images/dcMenuSearchBtn.png" style="background: none; border:0 none; padding: 0;" align="top" />
                </div>
                <div id="dcmenuSearchDiv">
                    <div id="sugar_spot_search_div">
                        <!--<input size="20" id="sugar_spot_search">-->

                        <input type="hidden" value="UnifiedSearch" name="action">
                        <input type="hidden" value="Home" name="module">
                        <input type="hidden" value="false" name="search_form">
                        <input type="hidden" value="false" name="advanced">
                        <input type="text" size="20" id="query_string" name="query_string">&nbsp;
                        <!--    <input type="submit" value="Search" class="button">-->

                    </div>
                </div>
            </form>
        </div>
        <div id="header">
            <div id="companyLogo">
                <a href="index.php?module=Home&action=index" border="0">
                    <img src="custom/themes/default/images/company_logo.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=93005124&logo_md5=ca4e6f49ec7d1861dbba3c05fa5067a1" width="155" height="40" 
                         alt="Company Logo" border="0"/>
                </a>
            </div>        <div id="globalLinksModule">
                <div id="globalLinksCtrl">
                </div>
                <div id="globalLinks">					


                    <span class="first">|</span>
                    <a href="index.php?module=Employees&action=index" >Employees</a>



                    <span >|</span>
                    <a href="index.php?module=Administration&action=index" >Admin</a>



                    <span >|</span>
                    <a href=" javascript:void window.open('http://support.sugarcrm.com')" >Support</a>



                    <span >|</span>
                    <a href="index.php?module=Home&action=About" class="last">About</a>


                </div>

                <div id="welcome">
                    Welcome, <strong><a href='index.php?module=Users&action=EditView&record=1'>Administrator</a></strong> <span>|</span> <a href='index.php?module=Users&action=Logout' class='utilsLink'>Log Out</a> 
                </div>
                <img src="themes/default/images/globalLinksLeft.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1048522136" id="globalLinksLeft"/>
            </div>	        <div class="clear"></div>
            <div class="clear"></div>
            <div id="moduleList" class="yuimenubar yuimenubarnav">

                <div class="bd">
                    <ul class="first-of-type">
                        <li class="yuimenubaritem first-of-type current"><a href="index.php?module=Home&action=index" id="moduleTab_Home" class="yuimenuitemlabel">Home</a>
                        </li>
                        <li class="yuimenubaritem currentTabRight"><a href="index.php?module=Home&action=index" id="moduleTab_Home" class="yuimenuitemlabel">Home</a></li>
                        <li class="yuimenubaritem "><a href="index.php?module=Accounts&action=index" id="moduleTab_Accounts" class="yuimenuitemlabel">Accounts</a>
                            <div id="Accounts" class="yuimenu dashletPanelMenu"><div class="bd">

                                    <ul class="shortCutsUl">
                                        <li class="yuimenuitem">Actions</li>

                                        <li class="yuimenuitem"><a href="index.php?module=Accounts&action=EditView&return_module=Accounts&return_action=index" class="yuimenuitemlabel">Create Account</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Accounts&action=index&return_module=Accounts&return_action=DetailView" class="yuimenuitemlabel">View Accounts</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Accounts&return_module=Accounts&return_action=index" class="yuimenuitemlabel">Import Accounts</a></li>

                                    </ul>
                                    <ul id="lastViewedContainerAccounts" class="lastViewedUl"><li class="yuimenuitem">Last Viewed</li><li class="yuimenuitem" id="shortCutsLoading"><a href="#" class="yuimenuitemlabel">&nbsp;</a></li></ul>


                                </div>
                                <div class="clear"></div>
                            </div>      
                        </li>
                        <li class="yuimenubaritem "><a href="index.php?module=Contacts&action=index" id="moduleTab_Contacts" class="yuimenuitemlabel">Contacts</a>
                            <div id="Contacts" class="yuimenu dashletPanelMenu"><div class="bd">

                                    <ul class="shortCutsUl">
                                        <li class="yuimenuitem">Actions</li>

                                        <li class="yuimenuitem"><a href="index.php?module=Contacts&action=EditView&return_module=Contacts&return_action=index" class="yuimenuitemlabel">Create Contact</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Contacts&action=ImportVCard" class="yuimenuitemlabel">Create Contact From vCard</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Contacts&action=index&return_module=Contacts&return_action=DetailView" class="yuimenuitemlabel">View Contacts</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Contacts&return_module=Contacts&return_action=index" class="yuimenuitemlabel">Import Contacts</a></li>

                                    </ul>
                                    <ul id="lastViewedContainerContacts" class="lastViewedUl"><li class="yuimenuitem">Last Viewed</li><li class="yuimenuitem" id="shortCutsLoading"><a href="#" class="yuimenuitemlabel">&nbsp;</a></li></ul>


                                </div>
                                <div class="clear"></div>
                            </div>      
                        </li>
                        <li class="yuimenubaritem "><a href="index.php?module=Opportunities&action=index" id="moduleTab_Opportunities" class="yuimenuitemlabel">Opportunities</a>
                            <div id="Opportunities" class="yuimenu dashletPanelMenu"><div class="bd">

                                    <ul class="shortCutsUl">
                                        <li class="yuimenuitem">Actions</li>

                                        <li class="yuimenuitem"><a href="index.php?module=Opportunities&action=EditView&return_module=Opportunities&return_action=DetailView" class="yuimenuitemlabel">Create Opportunity</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Opportunities&action=index&return_module=Opportunities&return_action=DetailView" class="yuimenuitemlabel">View Opportunities</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Opportunities&return_module=Opportunities&return_action=index" class="yuimenuitemlabel">Import Opportunities</a></li>

                                    </ul>
                                    <ul id="lastViewedContainerOpportunities" class="lastViewedUl"><li class="yuimenuitem">Last Viewed</li><li class="yuimenuitem" id="shortCutsLoading"><a href="#" class="yuimenuitemlabel">&nbsp;</a></li></ul>


                                </div>
                                <div class="clear"></div>
                            </div>      
                        </li>
                        <li class="yuimenubaritem "><a href="index.php?module=Leads&action=index" id="moduleTab_Leads" class="yuimenuitemlabel">Leads</a>
                            <div id="Leads" class="yuimenu dashletPanelMenu"><div class="bd">

                                    <ul class="shortCutsUl">
                                        <li class="yuimenuitem">Actions</li>

                                        <li class="yuimenuitem"><a href="index.php?module=Leads&action=EditView&return_module=Leads&return_action=DetailView" class="yuimenuitemlabel">Create Lead</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Leads&action=ImportVCard" class="yuimenuitemlabel">Create Lead From vCard</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Leads&action=index&return_module=Leads&return_action=DetailView" class="yuimenuitemlabel">View Leads</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Leads&return_module=Leads&return_action=index" class="yuimenuitemlabel">Import Leads</a></li>

                                    </ul>
                                    <ul id="lastViewedContainerLeads" class="lastViewedUl"><li class="yuimenuitem">Last Viewed</li><li class="yuimenuitem" id="shortCutsLoading"><a href="#" class="yuimenuitemlabel">&nbsp;</a></li></ul>


                                </div>
                                <div class="clear"></div>
                            </div>      
                        </li>
                        <li class="yuimenubaritem "><a href="index.php?module=Activities&action=index" id="moduleTab_Activities" class="yuimenuitemlabel">Activities</a>
                            <div id="Activities" class="yuimenu dashletPanelMenu"><div class="bd">

                                    <ul class="shortCutsUl">
                                        <li class="yuimenuitem">Actions</li>

                                        <li class="yuimenuitem"><a href="index.php?module=Calls&action=EditView&return_module=Calls&return_action=DetailView" class="yuimenuitemlabel">Log Call</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Meetings&action=EditView&return_module=Meetings&return_action=DetailView" class="yuimenuitemlabel">Schedule Meeting</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Tasks&action=EditView&return_module=Tasks&return_action=DetailView" class="yuimenuitemlabel">Create Task</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Notes&action=EditView&return_module=Notes&return_action=DetailView" class="yuimenuitemlabel">Create Note or Add Attachment</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Calls&action=index&return_module=Calls&return_action=DetailView" class="yuimenuitemlabel">View Calls</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Meetings&action=index&return_module=Meetings&return_action=DetailView" class="yuimenuitemlabel">View Meetings</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Tasks&action=index&return_module=Tasks&return_action=DetailView" class="yuimenuitemlabel">View Tasks</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Notes&action=index&return_module=Notes&return_action=DetailView" class="yuimenuitemlabel">View Notes</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Calendar&action=index&view=day" class="yuimenuitemlabel">View Calendar</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Calls&return_module=Calls&return_action=index" class="yuimenuitemlabel">Import Calls</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Meetings&return_module=Meetings&return_action=index" class="yuimenuitemlabel">Import Meetings</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Tasks&return_module=Tasks&return_action=index" class="yuimenuitemlabel">Import Tasks</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Import&action=Step1&import_module=Notes&return_module=Notes&return_action=index" class="yuimenuitemlabel">Import Notes</a></li>

                                    </ul>
                                    <ul id="lastViewedContainerActivities" class="lastViewedUl"><li class="yuimenuitem">Last Viewed</li><li class="yuimenuitem" id="shortCutsLoading"><a href="#" class="yuimenuitemlabel">&nbsp;</a></li></ul>


                                </div>
                                <div class="clear"></div>
                            </div>      
                        </li>
                        <li class="yuimenubaritem "><a href="index.php?module=Documents&action=index" id="moduleTab_Documents" class="yuimenuitemlabel">Documents</a>
                            <div id="Documents" class="yuimenu dashletPanelMenu"><div class="bd">

                                    <ul class="shortCutsUl">
                                        <li class="yuimenuitem">Actions</li>

                                        <li class="yuimenuitem"><a href="index.php?module=Documents&action=EditView&return_module=Documents&return_action=DetailView" class="yuimenuitemlabel">Create Document</a></li>


                                        <li class="yuimenuitem"><a href="index.php?module=Documents&action=index" class="yuimenuitemlabel">View Documents</a></li>

                                    </ul>
                                    <ul id="lastViewedContainerDocuments" class="lastViewedUl"><li class="yuimenuitem">Last Viewed</li><li class="yuimenuitem" id="shortCutsLoading"><a href="#" class="yuimenuitemlabel">&nbsp;</a></li></ul>


                                </div>
                                <div class="clear"></div>
                            </div>      
                        </li>
                        <li class="yuimenubaritem" id="moduleTabExtraMenu">
                            <a href="#" class="yuimenuitemlabel more"><em>&gt;&gt;</em></a>
                            <div id="More" class="yuimenu dashletPanelMenu"><div class="bd">
                                    <ul>
                                        <li><a href="index.php?module=Emails&action=index" id="moduleTab_Emails" class="yuimenuitemlabel">Emails</a>
                                        <li><a href="index.php?module=Project&action=index" id="moduleTab_Project" class="yuimenuitemlabel">Projects</a>
                                        <li><a href="index.php?module=Campaigns&action=index" id="moduleTab_Campaigns" class="yuimenuitemlabel">Campaigns</a>
                                        <li><a href="index.php?module=Cases&action=index" id="moduleTab_Cases" class="yuimenuitemlabel">Cases</a>
                                        <li><a href="index.php?module=ics_lost_projects&action=index" id="moduleTab_ics_lost_projects" class="yuimenuitemlabel">Lost Projects</a>
                                        <li><a href="index.php?module=ics_teams&action=index" id="moduleTab_ics_teams" class="yuimenuitemlabel">Teams</a>
                                        <li><a href="index.php?module=ics_reports&action=index" id="moduleTab_ics_reports" class="yuimenuitemlabel">Reports</a>
                                    </ul>
                                </div>
                                <div class="clear"></div>
                            </div> 
                        </li>
                    </ul>

                </div>
            </div>    
            <div class="clear"></div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <div class="clear"></div>
        <div id="main">
            <div id="content">
                <table style="width:100%"><tr><td><p class="error">Note: The latest version of SugarCRM is 6.4.3  Please visit <a href="http://support.sugarcrm.com" target="_new">support.sugarcrm.com</a> to acquire the latest version.</p>



                            <style>
                                .menu{
                                    z-index:100;
                                }

                                .subDmenu{
                                    z-index:100;
                                }


                                li.active a img.deletePageImg {
                                    display: inline !important;
                                    margin-bottom: 2px;
                                }
                            </style>


                            <!-- begin includes for overlib -->
                            <script type="text/javascript" src="/crm/js/sugar_grp_overlib.js"></script>
                            <div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000"></div>
                            <!-- end includes for overlib -->

                            <script type="text/javascript">
                                var activePage = 0;
                                var theme = 'Sugar5';
                                current_user_id = '1';
                                jsChartsArray = new Array();
                                var moduleName = 'Home';
                                document.body.setAttribute("class", "yui-skin-sam");
                            </script>

                            <script type="text/javascript" src="/crm/js/sugar_grp_yui_widgets.js"></script>
                            <script type="text/javascript" src="/crm/js/dashlets.js"></script>
                            <script type="text/javascript" src='/crm/js/JSON.js'></script>
                            <script type='text/javascript' src='/crm/js/MySugar.js'></script>
                            <script type="text/javascript" src="/crm/js/swfobject.js"></script>
                            
                            <link rel='stylesheet' href='/crm/css/tree.css'>

                            <div class="clear"></div>
                            <div id="pageContainer" class="yui-skin-sam">
                                <div id="pageNum_0_div">
                                    <table width="100%" cellspacing="0" cellpadding="0" border="0" style="margin-top: 5px;">
                                        <tr>
                                            <td>

                                            </td>

                                            <td rowspan="3">
                                                <img src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=752197970' width='40' height='1' border='0'>
                                            </td>
                                            <td align='right'>
                                                <input id="add_dashlets" class="button" type="button" value="Add Dashlets" onclick="return SUGAR.mySugar.showDashletsDialog();"/>		</td>
                                        </tr>
                                        <tr>

                                            <td valign='top' width='60%'>
                                                <ul class='noBullet' id='col_0_0'>
                                                    <li id='page_0_hidden0b' style='height: 5px; margin-top: 12px\9;' class='noBullet'>&nbsp;&nbsp;&nbsp;</li>

                                                    <li class='noBullet' id='dashlet_9ad62426-aa0b-b980-f970-4c727cb4efc9'>
                                                        <div id='dashlet_entire_9ad62426-aa0b-b980-f970-4c727cb4efc9' class='dashletPanel'>

                                                            <div  onmouseover="this.style.cursor = 'move';"id="dashlet_header_9ad62426-aa0b-b980-f970-4c727cb4efc9" class="hd"><div class="tl"></div><div class="hd-center"><table width="100%" cellpadding="0" cellspacing="0" border="0" class="formHeader h3Row">
                                                                        <tr>
                                                                            <td nowrap><h3><span>My Calls</span></h3></td><td width='20'><img height='1' width='20' src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=449704031' alt=''></td>
                                                                            <td valign='middle' nowrap width='100%'><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td width="99%"></td><td nowrap width="1%" style="padding-right: 0px;"><div class="dashletToolSet"><a href="#" onclick="SUGAR.mySugar.configureDashlet('9ad62426-aa0b-b980-f970-4c727cb4efc9'); return false;"><img src="themes/Sugar5/images/dashlet-header-edit.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1858451011" width="22" height="22" title="Edit Sugar Dashlet" alt="Edit Sugar Dashlet"  border="0"  align="absmiddle" /></a><a href="#" onclick="SUGAR.mySugar.retrieveDashlet('9ad62426-aa0b-b980-f970-4c727cb4efc9'); return false;"><img src="themes/Sugar5/images/dashlet-header-refresh.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1667235137" width="22" height="22" border="0" align="absmiddle" title="Refresh Sugar Dashlet" alt="Refresh Sugar Dashlet" /></a><a href="#" onclick="SUGAR.mySugar.deleteDashlet('9ad62426-aa0b-b980-f970-4c727cb4efc9'); return false;"><img src="themes/Sugar5/images/dashlet-header-close.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1640818725" width="22" height="22" border="0" align="absmiddle" title="Delete Sugar Dashlet" alt="Delete Sugar Dashlet" /></a></div></td></tr></table></td></tr>
                                                                    </table></div><div class="tr"></div></div><div class="bd"><div class="ml"></div><div class="bd-center">


                                                                    <table cellpadding='0' cellspacing='0' width='100%' border='0' class='list view'>
                                                                        <tr class="pagination">
                                                                            <td colspan='17' align='right'>
                                                                                <table border='0' cellpadding='0' cellspacing='0' width='100%'>
                                                                                    <tr>
                                                                                        <td align='left'>&nbsp;</td>
                                                                                        <td align='right' nowrap='nowrap'>                    
                                                                                            <!--<img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=380177709' alt='Start' align='absmiddle' border='0'>&nbsp;Start&nbsp;&nbsp;-->
                                                                                            <button title='Start' class='button' disabled>
                                                                                                <img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=61508103' alt='Start' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--<img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=2096942976' alt='Previous' align='absmiddle' border='0' width='8' height='13'>&nbsp;Previous&nbsp;-->
                                                                                            <button class='button' disabled title='Previous'>
                                                                                                <img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1760792283' alt='Previous' align='absmiddle' border='0'>
                                                                                            </button>
                                                                                            <span class='pageNumbers'>(0 - 0 of 0)</span>
                                                                                            <!-- &nbsp;Next&nbsp;<img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=2072790413' alt='Next' align='absmiddle' border='0' width='8' height='13'>-->
                                                                                            <button class='button' title='Next' disabled>
                                                                                                <img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=410206483' alt='Next' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--&nbsp;End&nbsp;<img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=247477996' alt='End' align='absmiddle' border='0' width='14' height='13'>-->
                                                                                            <button class='button' disabled title='End'>
                                                                                                <img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1814310938' alt='End' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr height='20'>
                                                                            <th scope='col' width='4%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Close
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='37%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9ad62426-aa0b-b980-f970-4c727cb4efc9", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_CALL_ORDER_BY=name&sugar_body_only=1&id=9ad62426-aa0b-b980-f970-4c727cb4efc9")' class='listViewThLinkS1'>Subject</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1303724299' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='27%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Related to
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='14%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9ad62426-aa0b-b980-f970-4c727cb4efc9", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_CALL_ORDER_BY=date_start&sugar_body_only=1&id=9ad62426-aa0b-b980-f970-4c727cb4efc9")' class='listViewThLinkS1'>Start Date</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=963836905' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='7%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9ad62426-aa0b-b980-f970-4c727cb4efc9", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_CALL_ORDER_BY=status&sugar_body_only=1&id=9ad62426-aa0b-b980-f970-4c727cb4efc9")' class='listViewThLinkS1'>Status</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1659006483' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='9%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Accept?
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' nowrap="nowrap" width='1%'>&nbsp;</th>
                                                                        </tr>

                                                                        <tr height='20' class='oddListRowS1'>
                                                                            <td colspan="16">
                                                                                <em>No Data</em>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </div><div class="mr"></div></div><div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                                        </div> 
                                                    </li>

                                                    <li class='noBullet' id='dashlet_9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c'>
                                                        <div id='dashlet_entire_9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c' class='dashletPanel'>

                                                            <div  onmouseover="this.style.cursor = 'move';"id="dashlet_header_9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c" class="hd"><div class="tl"></div><div class="hd-center"><table width="100%" cellpadding="0" cellspacing="0" border="0" class="formHeader h3Row">
                                                                        <tr>
                                                                            <td nowrap><h3><span>My Meetings</span></h3></td><td width='20'><img height='1' width='20' src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1377466279' alt=''></td>
                                                                            <td valign='middle' nowrap width='100%'><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td width="99%"></td><td nowrap width="1%" style="padding-right: 0px;"><div class="dashletToolSet"><a href="#" onclick="SUGAR.mySugar.configureDashlet('9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c'); return false;"><img src="themes/Sugar5/images/dashlet-header-edit.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1858451011" width="22" height="22" title="Edit Sugar Dashlet" alt="Edit Sugar Dashlet"  border="0"  align="absmiddle" /></a><a href="#" onclick="SUGAR.mySugar.retrieveDashlet('9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c'); return false;"><img src="themes/Sugar5/images/dashlet-header-refresh.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1667235137" width="22" height="22" border="0" align="absmiddle" title="Refresh Sugar Dashlet" alt="Refresh Sugar Dashlet" /></a><a href="#" onclick="SUGAR.mySugar.deleteDashlet('9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c'); return false;"><img src="themes/Sugar5/images/dashlet-header-close.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1640818725" width="22" height="22" border="0" align="absmiddle" title="Delete Sugar Dashlet" alt="Delete Sugar Dashlet" /></a></div></td></tr></table></td></tr>
                                                                    </table></div><div class="tr"></div></div><div class="bd"><div class="ml"></div><div class="bd-center">


                                                                    <table cellpadding='0' cellspacing='0' width='100%' border='0' class='list view'>
                                                                        <tr class="pagination">
                                                                            <td colspan='16' align='right'>
                                                                                <table border='0' cellpadding='0' cellspacing='0' width='100%'>
                                                                                    <tr>
                                                                                        <td align='left'>&nbsp;</td>
                                                                                        <td align='right' nowrap='nowrap'>                    
                                                                                            <!--<img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1247621207' alt='Start' align='absmiddle' border='0'>&nbsp;Start&nbsp;&nbsp;-->
                                                                                            <button title='Start' class='button' disabled>
                                                                                                <img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=888893570' alt='Start' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--<img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=785719966' alt='Previous' align='absmiddle' border='0' width='8' height='13'>&nbsp;Previous&nbsp;-->
                                                                                            <button class='button' disabled title='Previous'>
                                                                                                <img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1398334523' alt='Previous' align='absmiddle' border='0'>
                                                                                            </button>
                                                                                            <span class='pageNumbers'>(0 - 0 of 0)</span>
                                                                                            <!-- &nbsp;Next&nbsp;<img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=935935515' alt='Next' align='absmiddle' border='0' width='8' height='13'>-->
                                                                                            <button class='button' title='Next' disabled>
                                                                                                <img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=974643740' alt='Next' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--&nbsp;End&nbsp;<img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1856878890' alt='End' align='absmiddle' border='0' width='14' height='13'>-->
                                                                                            <button class='button' disabled title='End'>
                                                                                                <img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1869640981' alt='End' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr height='20'>
                                                                            <th scope='col' width='1%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Close
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='42%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_MEETING_ORDER_BY=name&sugar_body_only=1&id=9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c")' class='listViewThLinkS1'>Subject</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=984451610' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='30%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Related to
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='15%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_MEETING_ORDER_BY=date_start&sugar_body_only=1&id=9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c")' class='listViewThLinkS1'>Start Date</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1080910579' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='10%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Accept?
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' nowrap="nowrap" width='1%'>&nbsp;</th>
                                                                        </tr>

                                                                        <tr height='20' class='oddListRowS1'>
                                                                            <td colspan="15">
                                                                                <em>No Data</em>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </div><div class="mr"></div></div><div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                                        </div> 
                                                    </li>

                                                    <li class='noBullet' id='dashlet_9f5acf87-2268-fcf3-e895-4c727c642980'>
                                                        <div id='dashlet_entire_9f5acf87-2268-fcf3-e895-4c727c642980' class='dashletPanel'>

                                                            <div  onmouseover="this.style.cursor = 'move';"id="dashlet_header_9f5acf87-2268-fcf3-e895-4c727c642980" class="hd"><div class="tl"></div><div class="hd-center"><table width="100%" cellpadding="0" cellspacing="0" border="0" class="formHeader h3Row">
                                                                        <tr>
                                                                            <td nowrap><h3><span>My Top Open Opportunities</span></h3></td><td width='20'><img height='1' width='20' src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1972020721' alt=''></td>
                                                                            <td valign='middle' nowrap width='100%'><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td width="99%"></td><td nowrap width="1%" style="padding-right: 0px;"><div class="dashletToolSet"><a href="#" onclick="SUGAR.mySugar.configureDashlet('9f5acf87-2268-fcf3-e895-4c727c642980'); return false;"><img src="themes/Sugar5/images/dashlet-header-edit.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1858451011" width="22" height="22" title="Edit Sugar Dashlet" alt="Edit Sugar Dashlet"  border="0"  align="absmiddle" /></a><a href="#" onclick="SUGAR.mySugar.retrieveDashlet('9f5acf87-2268-fcf3-e895-4c727c642980'); return false;"><img src="themes/Sugar5/images/dashlet-header-refresh.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1667235137" width="22" height="22" border="0" align="absmiddle" title="Refresh Sugar Dashlet" alt="Refresh Sugar Dashlet" /></a><a href="#" onclick="SUGAR.mySugar.deleteDashlet('9f5acf87-2268-fcf3-e895-4c727c642980'); return false;"><img src="themes/Sugar5/images/dashlet-header-close.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1640818725" width="22" height="22" border="0" align="absmiddle" title="Delete Sugar Dashlet" alt="Delete Sugar Dashlet" /></a></div></td></tr></table></td></tr>
                                                                    </table></div><div class="tr"></div></div><div class="bd"><div class="ml"></div><div class="bd-center">


                                                                    <table cellpadding='0' cellspacing='0' width='100%' border='0' class='list view'>
                                                                        <tr class="pagination">
                                                                            <td colspan='15' align='right'>
                                                                                <table border='0' cellpadding='0' cellspacing='0' width='100%'>
                                                                                    <tr>
                                                                                        <td align='left'>&nbsp;</td>
                                                                                        <td align='right' nowrap='nowrap'>                    
                                                                                            <!--<img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1867297785' alt='Start' align='absmiddle' border='0'>&nbsp;Start&nbsp;&nbsp;-->
                                                                                            <button title='Start' class='button' disabled>
                                                                                                <img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=2035837126' alt='Start' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--<img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1422815634' alt='Previous' align='absmiddle' border='0' width='8' height='13'>&nbsp;Previous&nbsp;-->
                                                                                            <button class='button' disabled title='Previous'>
                                                                                                <img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=321438539' alt='Previous' align='absmiddle' border='0'>
                                                                                            </button>
                                                                                            <span class='pageNumbers'>(0 - 0 of 0)</span>
                                                                                            <!-- &nbsp;Next&nbsp;<img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1582818780' alt='Next' align='absmiddle' border='0' width='8' height='13'>-->
                                                                                            <button class='button' title='Next' disabled>
                                                                                                <img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=144107169' alt='Next' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--&nbsp;End&nbsp;<img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=200202241' alt='End' align='absmiddle' border='0' width='14' height='13'>-->
                                                                                            <button class='button' disabled title='End'>
                                                                                                <img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1425643319' alt='End' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr height='20'>
                                                                            <th scope='col' width='35%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9f5acf87-2268-fcf3-e895-4c727c642980", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_OPPORTUNITY_ORDER_BY=name&sugar_body_only=1&id=9f5acf87-2268-fcf3-e895-4c727c642980")' class='listViewThLinkS1'>Opportunity Name</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1699173571' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='35%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9f5acf87-2268-fcf3-e895-4c727c642980", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_OPPORTUNITY_ORDER_BY=account_name&sugar_body_only=1&id=9f5acf87-2268-fcf3-e895-4c727c642980")' class='listViewThLinkS1'>Account Name</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=474784907' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='15%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9f5acf87-2268-fcf3-e895-4c727c642980", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_OPPORTUNITY_ORDER_BY=amount_usdollar&sugar_body_only=1&id=9f5acf87-2268-fcf3-e895-4c727c642980")' class='listViewThLinkS1'>Amount</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=947048687' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='15%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("9f5acf87-2268-fcf3-e895-4c727c642980", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_OPPORTUNITY_ORDER_BY=date_closed&sugar_body_only=1&id=9f5acf87-2268-fcf3-e895-4c727c642980")' class='listViewThLinkS1'>Expected Close Date</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=447641880' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' nowrap="nowrap" width='1%'>&nbsp;</th>
                                                                        </tr>

                                                                        <tr height='20' class='oddListRowS1'>
                                                                            <td colspan="14">
                                                                                <em>No Data</em>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </div><div class="mr"></div></div><div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                                        </div> 
                                                    </li>

                                                    <li class='noBullet' id='dashlet_a22f7b73-2af6-799a-00aa-4c727ccb1339'>
                                                        <div id='dashlet_entire_a22f7b73-2af6-799a-00aa-4c727ccb1339' class='dashletPanel'>

                                                            <div  onmouseover="this.style.cursor = 'move';"id="dashlet_header_a22f7b73-2af6-799a-00aa-4c727ccb1339" class="hd"><div class="tl"></div><div class="hd-center"><table width="100%" cellpadding="0" cellspacing="0" border="0" class="formHeader h3Row">
                                                                        <tr>
                                                                            <td nowrap><h3><span>My Accounts</span></h3></td><td width='20'><img height='1' width='20' src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=318978' alt=''></td>
                                                                            <td valign='middle' nowrap width='100%'><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td width="99%"></td><td nowrap width="1%" style="padding-right: 0px;"><div class="dashletToolSet"><a href="#" onclick="SUGAR.mySugar.configureDashlet('a22f7b73-2af6-799a-00aa-4c727ccb1339'); return false;"><img src="themes/Sugar5/images/dashlet-header-edit.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1858451011" width="22" height="22" title="Edit Sugar Dashlet" alt="Edit Sugar Dashlet"  border="0"  align="absmiddle" /></a><a href="#" onclick="SUGAR.mySugar.retrieveDashlet('a22f7b73-2af6-799a-00aa-4c727ccb1339'); return false;"><img src="themes/Sugar5/images/dashlet-header-refresh.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1667235137" width="22" height="22" border="0" align="absmiddle" title="Refresh Sugar Dashlet" alt="Refresh Sugar Dashlet" /></a><a href="#" onclick="SUGAR.mySugar.deleteDashlet('a22f7b73-2af6-799a-00aa-4c727ccb1339'); return false;"><img src="themes/Sugar5/images/dashlet-header-close.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1640818725" width="22" height="22" border="0" align="absmiddle" title="Delete Sugar Dashlet" alt="Delete Sugar Dashlet" /></a></div></td></tr></table></td></tr>
                                                                    </table></div><div class="tr"></div></div><div class="bd"><div class="ml"></div><div class="bd-center">


                                                                    <table cellpadding='0' cellspacing='0' width='100%' border='0' class='list view'>
                                                                        <tr class="pagination">
                                                                            <td colspan='15' align='right'>
                                                                                <table border='0' cellpadding='0' cellspacing='0' width='100%'>
                                                                                    <tr>
                                                                                        <td align='left'>&nbsp;</td>
                                                                                        <td align='right' nowrap='nowrap'>                    
                                                                                            <!--<img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1904352954' alt='Start' align='absmiddle' border='0'>&nbsp;Start&nbsp;&nbsp;-->
                                                                                            <button title='Start' class='button' disabled>
                                                                                                <img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1472920966' alt='Start' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--<img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1517251155' alt='Previous' align='absmiddle' border='0' width='8' height='13'>&nbsp;Previous&nbsp;-->
                                                                                            <button class='button' disabled title='Previous'>
                                                                                                <img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1755751429' alt='Previous' align='absmiddle' border='0'>
                                                                                            </button>
                                                                                            <span class='pageNumbers'>(0 - 0 of 0)</span>
                                                                                            <!-- &nbsp;Next&nbsp;<img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1457932026' alt='Next' align='absmiddle' border='0' width='8' height='13'>-->
                                                                                            <button class='button' title='Next' disabled>
                                                                                                <img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=327956885' alt='Next' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--&nbsp;End&nbsp;<img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=2018167105' alt='End' align='absmiddle' border='0' width='14' height='13'>-->
                                                                                            <button class='button' disabled title='End'>
                                                                                                <img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=745292472' alt='End' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr height='20'>
                                                                            <th scope='col' width='56%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a22f7b73-2af6-799a-00aa-4c727ccb1339", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_ACCOUNT_ORDER_BY=name&sugar_body_only=1&id=a22f7b73-2af6-799a-00aa-4c727ccb1339")' class='listViewThLinkS1'>Account Name</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=509444233' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='11%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a22f7b73-2af6-799a-00aa-4c727ccb1339", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_ACCOUNT_ORDER_BY=website&sugar_body_only=1&id=a22f7b73-2af6-799a-00aa-4c727ccb1339")' class='listViewThLinkS1'>Website</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=458091101' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='21%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a22f7b73-2af6-799a-00aa-4c727ccb1339", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_ACCOUNT_ORDER_BY=phone_office&sugar_body_only=1&id=a22f7b73-2af6-799a-00aa-4c727ccb1339")' class='listViewThLinkS1'>Phone</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=2082854426' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='11%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a22f7b73-2af6-799a-00aa-4c727ccb1339", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_ACCOUNT_ORDER_BY=billing_address_country&sugar_body_only=1&id=a22f7b73-2af6-799a-00aa-4c727ccb1339")' class='listViewThLinkS1'>Billing Country</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1622460897' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' nowrap="nowrap" width='1%'>&nbsp;</th>
                                                                        </tr>

                                                                        <tr height='20' class='oddListRowS1'>
                                                                            <td colspan="14">
                                                                                <em>No Data</em>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </div><div class="mr"></div></div><div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                                        </div> 
                                                    </li>

                                                    <li class='noBullet' id='dashlet_a53ecd7f-aba5-cec6-ea46-4c727c106321'>
                                                        <div id='dashlet_entire_a53ecd7f-aba5-cec6-ea46-4c727c106321' class='dashletPanel'>

                                                            <div  onmouseover="this.style.cursor = 'move';"id="dashlet_header_a53ecd7f-aba5-cec6-ea46-4c727c106321" class="hd"><div class="tl"></div><div class="hd-center"><table width="100%" cellpadding="0" cellspacing="0" border="0" class="formHeader h3Row">
                                                                        <tr>
                                                                            <td nowrap><h3><span>My Leads</span></h3></td><td width='20'><img height='1' width='20' src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=50163438' alt=''></td>
                                                                            <td valign='middle' nowrap width='100%'><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td width="99%"></td><td nowrap width="1%" style="padding-right: 0px;"><div class="dashletToolSet"><a href="#" onclick="SUGAR.mySugar.configureDashlet('a53ecd7f-aba5-cec6-ea46-4c727c106321'); return false;"><img src="themes/Sugar5/images/dashlet-header-edit.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1858451011" width="22" height="22" title="Edit Sugar Dashlet" alt="Edit Sugar Dashlet"  border="0"  align="absmiddle" /></a><a href="#" onclick="SUGAR.mySugar.retrieveDashlet('a53ecd7f-aba5-cec6-ea46-4c727c106321'); return false;"><img src="themes/Sugar5/images/dashlet-header-refresh.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1667235137" width="22" height="22" border="0" align="absmiddle" title="Refresh Sugar Dashlet" alt="Refresh Sugar Dashlet" /></a><a href="#" onclick="SUGAR.mySugar.deleteDashlet('a53ecd7f-aba5-cec6-ea46-4c727c106321'); return false;"><img src="themes/Sugar5/images/dashlet-header-close.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1640818725" width="22" height="22" border="0" align="absmiddle" title="Delete Sugar Dashlet" alt="Delete Sugar Dashlet" /></a></div></td></tr></table></td></tr>
                                                                    </table></div><div class="tr"></div></div><div class="bd"><div class="ml"></div><div class="bd-center">


                                                                    <table cellpadding='0' cellspacing='0' width='100%' border='0' class='list view'>
                                                                        <tr class="pagination">
                                                                            <td colspan='15' align='right'>
                                                                                <table border='0' cellpadding='0' cellspacing='0' width='100%'>
                                                                                    <tr>
                                                                                        <td align='left'>&nbsp;</td>
                                                                                        <td align='right' nowrap='nowrap'>                    
                                                                                            <!--<img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=468058629' alt='Start' align='absmiddle' border='0'>&nbsp;Start&nbsp;&nbsp;-->
                                                                                            <button title='Start' class='button' disabled>
                                                                                                <img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=934204671' alt='Start' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--<img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=137361730' alt='Previous' align='absmiddle' border='0' width='8' height='13'>&nbsp;Previous&nbsp;-->
                                                                                            <button class='button' disabled title='Previous'>
                                                                                                <img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=783669590' alt='Previous' align='absmiddle' border='0'>
                                                                                            </button>
                                                                                            <span class='pageNumbers'>(0 - 0 of 0)</span>
                                                                                            <!-- &nbsp;Next&nbsp;<img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=961410106' alt='Next' align='absmiddle' border='0' width='8' height='13'>-->
                                                                                            <button class='button' title='Next' disabled>
                                                                                                <img src='themes/Sugar5/images/next_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=774507392' alt='Next' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                            <!--&nbsp;End&nbsp;<img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1953388281' alt='End' align='absmiddle' border='0' width='14' height='13'>-->
                                                                                            <button class='button' disabled title='End'>
                                                                                                <img src='themes/Sugar5/images/end_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=658266694' alt='End' align='absmiddle' border='0'>
                                                                                            </button>

                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr height='20'>
                                                                            <th scope='col' width='30%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a53ecd7f-aba5-cec6-ea46-4c727c106321", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_LEAD_ORDER_BY=last_name&sugar_body_only=1&id=a53ecd7f-aba5-cec6-ea46-4c727c106321")' class='listViewThLinkS1'>Name</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=509952164' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='20%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a53ecd7f-aba5-cec6-ea46-4c727c106321", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_LEAD_ORDER_BY=title&sugar_body_only=1&id=a53ecd7f-aba5-cec6-ea46-4c727c106321")' class='listViewThLinkS1'>Title</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=228920147' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='20%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            <a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("a53ecd7f-aba5-cec6-ea46-4c727c106321", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_LEAD_ORDER_BY=phone_work&sugar_body_only=1&id=a53ecd7f-aba5-cec6-ea46-4c727c106321")' class='listViewThLinkS1'>Office Phone</a>&nbsp;&nbsp;
                                                                            <img border='0' src='themes/Sugar5/images/arrow.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=410121501' width='8' height='10' align='absmiddle' alt='Sort'>
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' width='30%' nowrap="nowrap">
                                                                        <div style='white-space: nowrap;'width='100%' align='left'>
                                                                            Email Address
                                                                        </div>
                                                                        </th>
                                                                        <th scope='col' nowrap="nowrap" width='1%'>&nbsp;</th>
                                                                        </tr>

                                                                        <tr height='20' class='oddListRowS1'>
                                                                            <td colspan="14">
                                                                                <em>No Data</em>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </div><div class="mr"></div></div><div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                                        </div> 
                                                    </li>
                                                    <li id='page_0_hidden0' style='height: 5px' class='noBullet'>&nbsp;&nbsp;&nbsp;</li>
                                                </ul>
                                            </td>

                                            <td valign='top' width='40%'>
                                                <ul class='noBullet' id='col_0_1'>
                                                    <li id='page_0_hidden1b' style='height: 5px; margin-top: 12px\9;' class='noBullet'>&nbsp;&nbsp;&nbsp;</li>

                                                    <li class='noBullet' id='dashlet_987d9d92-9af6-22b0-3f04-4c727c2fb77e'>
                                                        <div id='dashlet_entire_987d9d92-9af6-22b0-3f04-4c727c2fb77e' class='dashletPanel'>



                                                            <script type="text/javascript">
                                                                if(typeof SugarFeed == 'undefined') { // since the dashlet can be included multiple times a page, don't redefine these functions
                                                                    SugarFeed = function() {
                                                                        return {
                                                                            /**
                                                                             * Called when the textarea is blurred
                                                                             */
                                                                            pushUserFeed: function(id) {
                                                                                ajaxStatus.showStatus('Saving...'); // show that AJAX call is happening
                                                                                // what data to post to the dashlet
    	    	
                                                                                postData = 'to_pdf=1&module=Home&action=CallMethodDashlet&method=pushUserFeed&id=' + id ;
                                                                                YAHOO.util.Connect.setForm(document.getElementById('form_' + id));
                                                                                var cObj = YAHOO.util.Connect.asyncRequest('POST','index.php', 
                                                                                {success: SugarFeed.saved, failure: SugarFeed.saved, argument: id}, postData);
                                                                            },
                                                                            /**
                                                                             * handle the response of the saveText method
                                                                             */
                                                                            saved: function(data) {
                                                                                SUGAR.mySugar.retrieveDashlet(data.argument);
                                                                                ajaxStatus.flashStatus('');
                                                                            }, 
                                                                            deleteFeed: function(record, id){
                                                                                postData = 'to_pdf=1&module=Home&action=CallMethodDashlet&method=deleteUserFeed&id=' + id + '&record=' +  record;
                                                                                var cObj = YAHOO.util.Connect.asyncRequest('POST','index.php', 
                                                                                {success: SugarFeed.saved, failure: SugarFeed.saved, argument: id}, postData);	        
                                                                            }
                                                                        };
                                                                    }();
                                                                }
                                                            </script>

                                                            <script type="text/javascript" src="/crm/js/popup_helper.js">
                                                            </script>
                                                            <div  onmouseover="this.style.cursor = 'move';"id="dashlet_header_987d9d92-9af6-22b0-3f04-4c727c2fb77e" class="hd"><div class="tl"></div><div class="hd-center"><table width="100%" cellpadding="0" cellspacing="0" border="0" class="formHeader h3Row">
                                                                        <tr>
                                                                            <td nowrap><h3><span>My Sugar Feed</span></h3></td><td width='20'><img height='1' width='20' src='themes/Sugar5/images/blank.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=883369253' alt=''></td>
                                                                            <td valign='middle' nowrap width='100%'><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td width="99%"></td><td nowrap width="1%" style="padding-right: 0px;"><div class="dashletToolSet"><a href="#" onclick="SUGAR.mySugar.configureDashlet('987d9d92-9af6-22b0-3f04-4c727c2fb77e'); return false;"><img src="themes/Sugar5/images/dashlet-header-edit.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1858451011" width="22" height="22" title="Edit Sugar Dashlet" alt="Edit Sugar Dashlet"  border="0"  align="absmiddle" /></a><a href="#" onclick="SUGAR.mySugar.retrieveDashlet('987d9d92-9af6-22b0-3f04-4c727c2fb77e'); return false;"><img src="themes/Sugar5/images/dashlet-header-refresh.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1667235137" width="22" height="22" border="0" align="absmiddle" title="Refresh Sugar Dashlet" alt="Refresh Sugar Dashlet" /></a><a href="#" onclick="SUGAR.mySugar.deleteDashlet('987d9d92-9af6-22b0-3f04-4c727c2fb77e'); return false;"><img src="themes/Sugar5/images/dashlet-header-close.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1640818725" width="22" height="22" border="0" align="absmiddle" title="Delete Sugar Dashlet" alt="Delete Sugar Dashlet" /></a></div></td></tr></table></td></tr>
                                                                    </table></div><div class="tr"></div></div><div class="bd"><div class="ml"></div><div class="bd-center">

                                                                    <form name='form_987d9d92-9af6-22b0-3f04-4c727c2fb77e' id='form_987d9d92-9af6-22b0-3f04-4c727c2fb77e'>
                                                                        <div class="dashletNonTable" style='white-space:nowrap;'>
                                                                            <table border=0 cellspacing=0 cellpadding=2>
                                                                                <tr>
                                                                                    <td nowrap="nowrap"><span id='more_img_987d9d92-9af6-22b0-3f04-4c727c2fb77e'><img src="themes/Sugar5/images/advanced_search.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=158521246" width="8" height="8" onclick="toggleDisplay('more_987d9d92-9af6-22b0-3f04-4c727c2fb77e'); toggleDisplay('more_img_987d9d92-9af6-22b0-3f04-4c727c2fb77e'); toggleDisplay('less_img_987d9d92-9af6-22b0-3f04-4c727c2fb77e');" /></span><span id='less_img_987d9d92-9af6-22b0-3f04-4c727c2fb77e' style="display:none;"><img src="themes/Sugar5/images/basic_search.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1799656505" width="8" height="8" onclick="toggleDisplay('more_987d9d92-9af6-22b0-3f04-4c727c2fb77e'); toggleDisplay('more_img_987d9d92-9af6-22b0-3f04-4c727c2fb77e'); toggleDisplay('less_img_987d9d92-9af6-22b0-3f04-4c727c2fb77e');" /></span> <b>Administrator</b>&nbsp;</td>
                                                                                    <td style="padding-right: 5px;"><input id="text" name="text" type="text" size='25' maxlength='100' value="is " /></td>
                                                                                    <td nowrap="nowrap">
                                                                                        <input type="button" value="Post" class="button" style="vertical-align:top" onclick="SugarFeed.pushUserFeed('987d9d92-9af6-22b0-3f04-4c727c2fb77e');"></td>
                                                                                </tr>
                                                                            </table>
                                                                            <div id='more_987d9d92-9af6-22b0-3f04-4c727c2fb77e' style='display:none;padding-top:5px'>
                                                                                <table>
                                                                                    <tr>
                                                                                        <td><select name="link_type">
                                                                                                <option label="Link" value="Link">Link</option>
                                                                                                <option label="Image" value="Image">Image</option>
                                                                                                <option label="YouTube&#153;" value="YouTube">YouTube&#153;</option>
                                                                                            </select>
                                                                                        </td>
                                                                                        <td><input type='text' name='link_url' size='30'/></td>
                                                                                    </tr>
                                                                                </table>
                                                                            </div>
                                                                        </div>

                                                                    </form><script type="text/javascript">
                                                                        enableQS(false);
                                                                    </script><div class="sugarFeedDashlet">


                                                                        <table cellpadding='0' cellspacing='0' width='100%' border='0' class='list view'>
                                                                            <tr class="pagination">
                                                                                <td colspan='12' align='right'>
                                                                                    <table border='0' cellpadding='0' cellspacing='0' width='100%'>
                                                                                        <tr>
                                                                                            <td align='left'>&nbsp;</td>
                                                                                            <td align='right' nowrap='nowrap'>                    
                                                                                                <!--<img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1228093495' alt='Start' align='absmiddle' border='0'>&nbsp;Start&nbsp;&nbsp;-->
                                                                                                <button title='Start' class='button' disabled>
                                                                                                    <img src='themes/Sugar5/images/start_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1656549632' alt='Start' align='absmiddle' border='0'>
                                                                                                </button>

                                                                                                <!--<img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=710385104' alt='Previous' align='absmiddle' border='0' width='8' height='13'>&nbsp;Previous&nbsp;-->
                                                                                                <button class='button' disabled title='Previous'>
                                                                                                    <img src='themes/Sugar5/images/previous_off.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=295866213' alt='Previous' align='absmiddle' border='0'>
                                                                                                </button>
                                                                                                <span class='pageNumbers'>(1 - 15 of 876)</span>
                                                                                                <!--&nbsp;<a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("987d9d92-9af6-22b0-3f04-4c727c2fb77e", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_SUGARFEED_offset=15&sugar_body_only=1&id=987d9d92-9af6-22b0-3f04-4c727c2fb77e")' >Next&nbsp;<img src='themes/Sugar5/images/next.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1505554485' alt='Next' align='absmiddle' border='0' width='8' height='13'></a>&nbsp;-->
                                                                                                <button title='Next' class='button' onclick='return SUGAR.mySugar.retrieveDashlet("987d9d92-9af6-22b0-3f04-4c727c2fb77e", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_SUGARFEED_offset=15&sugar_body_only=1&id=987d9d92-9af6-22b0-3f04-4c727c2fb77e")'>
                                                                                                    <img src='themes/Sugar5/images/next.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=400756462' alt='Next' align='absmiddle' border='0'>
                                                                                                </button>

                                                                                                <!--<a href='#' onclick='return SUGAR.mySugar.retrieveDashlet("987d9d92-9af6-22b0-3f04-4c727c2fb77e", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_SUGARFEED_offset=870&sugar_body_only=1&id=987d9d92-9af6-22b0-3f04-4c727c2fb77e")' >End&nbsp;<img src='themes/Sugar5/images/end.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=127046237' alt='End' align='absmiddle' border='0' width='14' height='13'></a></td>-->
                                                                                                <button title='End' class='button' onclick='return SUGAR.mySugar.retrieveDashlet("987d9d92-9af6-22b0-3f04-4c727c2fb77e", "index.php?module=Home&action=DynamicAction&DynamicAction=displayDashlet&lvso=ASC&Home2_SUGARFEED_offset=870&sugar_body_only=1&id=987d9d92-9af6-22b0-3f04-4c727c2fb77e")'>
                                                                                                    <img src='themes/Sugar5/images/end.png?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1812666820' alt='End' align='absmiddle' border='0'>							
                                                                                                </button>

                                                                                            </td>
                                                                                        </tr>
                                                                                    </table>
                                                                                </td>
                                                                            </tr>
                                                                            <tr height='20'>
                                                                                <th scope='col' width='100%' nowrap="nowrap">
                                                                            <div style='white-space: nowrap;'width='100%' align='left'>

                                                                            </div>
                                                                            </th>
                                                                            </tr>

                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Tami  McIntyre</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=d0f3b703-2b94-ef9a-4427-4f6b8cc3ea52"><img src="themes/default/images/Contacts.gif" border=0>Matt Greene</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 10 Weeks 5 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("d170ae06-46ac-82c3-a23b-4f6b8c9e98cb", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=d0e820ff-6dd4-0b6b-2fa0-4f60f2708c4e"><img src="themes/default/images/Contacts.gif" border=0>Ronald Cooke</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 11 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("d165dedf-d29d-abf5-40a4-4f60f20d293f", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=b728d5ba-5a1f-9de8-74de-4f60f1f94886"><img src="themes/default/images/Contacts.gif" border=0>Ronald Cooke, Jr.</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 11 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("b7a64db0-faed-1fd5-33e4-4f60f1b10bfe", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=7e11a557-3cbd-94af-ec8f-4f60d6aba527"><img src="themes/default/images/Contacts.gif" border=0>Donna Baiocco</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 11 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("800c4b1a-5f8b-34c3-a387-4f60d67cc254", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=487a1974-23d5-b36e-c863-4f5fc3070077"><img src="themes/default/images/Contacts.gif" border=0>Meika Pope</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("48f5d078-2903-46ca-d7c5-4f5fc3f7e574", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=cc448af2-4678-39d4-aca1-4f5f6a3b43a6"><img src="themes/default/images/Contacts.gif" border=0>Chris VanGorp</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("ccc81693-e95d-c5fd-40d5-4f5f6a830c10", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=f2f90c31-5652-dd17-63e4-4f5f6a6a6f5a"><img src="themes/default/images/Contacts.gif" border=0>Adam Broughton</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("224d06eb-6216-2ecd-0b8f-4f5f6a22116e", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> opportunity <a href="index.php?module=Opportunities&action=DetailView&record=7ded08f7-b03e-684a-37ec-4f5e551962b8"><img src="themes/default/images/Opportunities.gif" border=0>48 Applications for Testing</a> with <a href="index.php?module=Accounts&action=DetailView&record=e0b35a95-52c3-2b10-4484-4f5e4aeb31f5"><img src="themes/default/images/Accounts.gif" border=0>Scripps Health</a> for $250,000<div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 1 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("86630002-4acd-6f40-1ef1-4f5e55ecefa9", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> opportunity <a href="index.php?module=Opportunities&action=DetailView&record=4cb004dc-ba44-3a94-8934-4f5e4e5a70d4"><img src="themes/default/images/Opportunities.gif" border=0>ACCESS Database Remediation</a> with <a href="index.php?module=Accounts&action=DetailView&record=e0b35a95-52c3-2b10-4484-4f5e4aeb31f5"><img src="themes/default/images/Accounts.gif" border=0>Scripps Health</a> for $400,000<div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 1 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("5fbc0374-a47f-8bf7-26b7-4f5e4e5f02ef", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=ae32d8bc-cd5a-65f1-3a23-4f5e4be20ac4"><img src="themes/default/images/Contacts.gif" border=0>Bruce Fox</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 1 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("b40bc035-4643-66e7-21d4-4f5e4b3a9f72", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=e6a5b2df-3727-cc8e-d42d-4f592c11f86e"><img src="themes/default/images/Contacts.gif" border=0>Ken Kish</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 5 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("c67800fb-e6e9-1fa4-5f6b-4f592c956e2e", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> opportunity <a href="index.php?module=Opportunities&action=DetailView&record=e7dfd06e-29cd-57eb-dd74-4f57dda7d828"><img src="themes/default/images/Opportunities.gif" border=0>DNN Services Fiscal 2013</a> with <a href="index.php?module=Accounts&action=DetailView&record=52e371ec-0cc4-fba3-5060-4f57d89aebf8"><img src="themes/default/images/Accounts.gif" border=0>Iowa Department of Public Health</a> for $50<div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("e8717a44-d23e-09fc-1667-4f57dd73c53f", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=7cfb7d98-4704-be94-80e4-4f57dbd06759"><img src="themes/default/images/Contacts.gif" border=0>John Warming</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("7d72ba1b-0529-fed4-d4ce-4f57db4cc744", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='evenListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> contact <a href="index.php?module=Contacts&action=DetailView&record=b0ffd61b-f65a-c534-549a-4f57d93c8350"><img src="themes/default/images/Contacts.gif" border=0>Stacey Hewitt</a><div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("b1850110-5620-14da-9e17-4f57d93b5c08", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                            <tr height='20' class='oddListRowS1'>

                                                                                <td scope='row' align='left' valign="top" ><b>
                                                                                        <div style="padding:3px"><b>Rick Barchard</b> created a <b>NEW</b> opportunity <a href="index.php?module=Opportunities&action=DetailView&record=872c12c5-042a-950d-ce0d-4f57d6fe52e8"><img src="themes/default/images/Opportunities.gif" border=0>DNN Services Fiscal 2013</a> with <a href="index.php?module=Accounts&action=DetailView&record=47e4cd91-ccba-0a66-cbfd-4f57cb2fc808"><img src="themes/default/images/Accounts.gif" border=0>City of Louisville</a> for $60<div class="byLineBox"><span class="byLineLeft">&nbsp;</span><div class="byLineRight"> 12 Weeks 6 Days  ago &nbsp;<img src="themes/Sugar5/images/delete_inline.gif?s=48e7737dafccf4f0267dce8ec7725c6e&c=1&developerMode=1456076331" width="12" height="12" width="12" height="12" border="0" align="absmiddle" style="vertical-align: bottom;" onclick='SugarFeed.deleteFeed("87b4b5af-b994-fea9-b679-4f57d6cf286d", "987d9d92-9af6-22b0-3f04-4c727c2fb77e")' /></div></div></b></td>

                                                                            </tr>
                                                                        </table></div>
                                                                </div><div class="mr"></div></div><div class="ft"><div class="bl"></div><div class="ft-center"></div><div class="br"></div></div>
                                                        </div> 
                                                    </li>
                                                    <li id='page_0_hidden1' style='height: 5px' class='noBullet'>&nbsp;&nbsp;&nbsp;</li>
                                                </ul>
                                            </td>

                                        </tr>
                                    </table>
                                </div>

                                <div id="pageNum_0_div" style="display:none;">
                                </div>



                                <div id="dashletsDialog" style="display:none;">
                                    <div class="hd" id="dashletsDialogHeader"><a href="#" onClick="javascript:SUGAR.mySugar.closeDashletsDialog();">
                                            <div class="container-close">&nbsp;</div></a>Add
                                    </div>	
                                    <div class="bd" id="dashletsList">
                                        <form></form>
                                    </div>

                                </div>


                            </div>


                            <script type="text/javascript">
                                SUGAR.mySugar.maxCount = 	15;
                                SUGAR.mySugar.homepage_dd = new Array();
                                SUGAR.mySugar.init = function () {
                                    j = 0;
	
	
                                    dashletIds = ["9ad62426-aa0b-b980-f970-4c727cb4efc9","9d0b63bb-e9ba-e23f-e6ca-4c727c015b0c","9f5acf87-2268-fcf3-e895-4c727c642980","a22f7b73-2af6-799a-00aa-4c727ccb1339","a53ecd7f-aba5-cec6-ea46-4c727c106321","987d9d92-9af6-22b0-3f04-4c727c2fb77e"];
	
		
                                    for(i in dashletIds) {
                                        SUGAR.mySugar.homepage_dd[j] = new ygDDList('dashlet_' + dashletIds[i]);
                                        SUGAR.mySugar.homepage_dd[j].setHandleElId('dashlet_header_' + dashletIds[i]);
                                        SUGAR.mySugar.homepage_dd[j].onMouseDown = SUGAR.mySugar.onDrag;  
                                        SUGAR.mySugar.homepage_dd[j].afterEndDrag = SUGAR.mySugar.onDrop;
                                        j++;
                                    }
                                    for(var wp = 0; wp <= 2; wp++) {
                                        SUGAR.mySugar.homepage_dd[j++] = new ygDDListBoundary('page_'+activePage+'_hidden' + wp);
                                    }

                                    YAHOO.util.DDM.mode = 1;
	
		
                                    SUGAR.mySugar.renderDashletsDialog();

                                    SUGAR.mySugar.loadSugarCharts();
                                }

                            </script>


                            <script type="text/javascript">
                                YAHOO.util.Event.addListener(window, 'load', SUGAR.mySugar.init); 
                            </script><!-- crmprint --><script>		if(window.addEventListener){
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
            Server response time: 0.76 seconds.<br />
            <div id="copyright">
                &copy; 2004-2011 SugarCRM Inc. The Program is provided AS IS, without warranty.  Licensed under <a href="LICENSE.txt" target="_blank" class="copyRightLink">AGPLv3</a>.<br>This program is free software; you can redistribute it and/or modify it under the terms of the <br><a href="LICENSE.txt" target="_blank" class="copyRightLink"> GNU Affero General Public License version 3</a> as published by the Free Software Foundation, including the additional permission set forth in the source code header.<br>SugarCRM is a trademark of SugarCRM, Inc. All other company and product names may be trademarks of the respective companies with which they are associated.<br /><img style='margin-top: 2px' border='0' width='106' height='23' src='include/images/poweredby_sugarcrm.png' alt='Powered By SugarCRM'>

            </div>
        </div>

    </body>
</html>
