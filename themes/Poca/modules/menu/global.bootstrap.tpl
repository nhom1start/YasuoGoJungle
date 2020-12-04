<!-- BEGIN: submenu -->
<ul class="dropdown">
    <!-- BEGIN: loop -->
    <li>
        <a href="{SUBMENU.link}" title="{SUBMENU.note}" {SUBMENU.target}>{SUBMENU.title_trim}</a>
        <!-- BEGIN: item --> 
            {SUB}
        <!-- END: item -->
    </li>
    <!-- END: loop -->
</ul>
<!-- END: submenu -->

<!-- BEGIN: main -->

<div class="classynav">
    <ul id="nav">
        <li class="current-item"><a href="{THEME_SITE_HREF}">{LANG.Home}</a></li>
        <!-- BEGIN: top_menu -->
        <li><a href="{TOP_MENU.link}" title="{TOP_MENU.note}">{TOP_MENU.title_trim}</a>
            <!-- BEGIN: sub --> 
                {SUB}
            <!-- END: sub -->
        </li>
        <!-- END: top_menu -->
    </ul>

</div>

<!-- END: main -->