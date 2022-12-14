

	<context name="Root">

		<!-- Mouse Button Left Click //-->
		<mousebind button="Left" action="Press">
			<action name="ToggleShowDesktop"/>
		</mousebind>

		<!-- Menus -->
		<!-- Mouse Button Middle Click //-->

		<mousebind button="A-Middle" action="Press">
			<action name="ShowMenu">
				<menu>client-list-combined-menu</menu>
			</action>
		</mousebind>

		<mousebind button="Middle" action="Press">
			<action name="Execute">
				<command>jgdesktops -s</command>
			</action>
		</mousebind>

		<!-- Mouse Button Right Click //-->

		<mousebind button="A-Right" action="Press">
			<action name="ShowMenu">
				<menu>root-menu</menu>
			</action>
		</mousebind>

		<mousebind button="Right" action="Press">
			<action name="Execute">
				<command>mb-jgtools main</command>
			</action>
		</mousebind>


	</context>

<?php
/*

## Help

* http://openbox.org/wiki/Help:Actions#ToggleShowDesktop
* http://openbox.org/wiki/Help:Actions#ShowMenu
* http://openbox.org/wiki/Help:Configuration#Mouse
* http://openbox.org/wiki/Help:Bindings#Mouse_bindings

*/
?>
