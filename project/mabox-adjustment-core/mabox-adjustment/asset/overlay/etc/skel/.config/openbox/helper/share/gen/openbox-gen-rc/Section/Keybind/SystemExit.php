

	<!-- ## Screen Lock //-->
	<keybind key="A-S-z">
		<action name="Execute">
			<command>mbscreenlocker</command>
		</action>
	</keybind>

	<keybind key="A-C-z">
		<action name="Execute">
			<command>jglockscreen -s</command>
		</action>
	</keybind>

<?php
/*
	<keybind key="A-S-x">
		<action name="Execute">
			<startupnotify>
				<enabled>true</enabled>
				<name>Exit</name>
			</startupnotify>
			<command>obsession-logout</command>
		</action>
	</keybind>
*/
?>
	<!-- ## Logout //-->
	<keybind key="A-C-x">
		<action name="Exit" />
	</keybind>
	<!--
	<keybind key="A-S-x">
		<action name="Exit" />
	</keybind>

	<keybind key="C-A-Delete">
		<action name="Exit" />
	</keybind>
	//-->
	<keybind key="A-S-x">
		<action name="Execute">
			<command>mb-jgtools mblogout</command>
		</action>
	</keybind>

	<keybind key="C-A-Delete">
		<action name="Execute">
			<command>mb-jgtools mblogout</command>
		</action>
	</keybind>

	<!-- ## Reconfigure //-->
	<keybind key="A-S-c">
		<action name="Reconfigure" />
	</keybind>

	<!-- ## Restart //-->
	<keybind key="A-C-c">
		<action name="Restart" />
	</keybind>

