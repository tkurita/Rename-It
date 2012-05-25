property FrontAccess : module
property XFile : module
property GUIScriptingChecker : module
property FinderSelection : module
property XList : module
property loader : boot (module loader) for me

property _enter_msg : "Enter new item name :" --  localized
property _same_name_msg : "This file name have been used." -- localized 

property _front_app : missing value


on _init()
	FrontAccess's set_keytype_emulation(true)
	GUIScriptingChecker's localize_messages()
end _init

property _ : _init()

on run
	try
		main()
	on error msg number errno
		if errno is not -128 then
			activate
			display alert msg message "Error Number : " & errno
		end if
	end try
end run

on ask_name(a_message, default_value)
	tell application (my _front_app as Unicode text)
		activate process
		set a_result to display dialog a_message default answer default_value
	end tell
	return text returned of a_result
end ask_name

on get_newname(a_xfile, new_name)
	(*
	log "start get_newname"
	log a_xfile's item_name()
	log new_name
	*)
	ignoring case
		if a_xfile's item_name() is new_name then
			return new_name
		end if
		set new_named_file to a_xfile's parent_folder()'s unique_child(new_name)
		set modified_name to new_named_file's item_name()
		(*
		log new_name
		log "modified_name : " & modified_name
		log new_named_file's _pathInfo's _name
		log new_named_file's _pathInfo's _basename
		*)
		if new_name is not modified_name then
			set a_msg to (localized string _same_name_msg) & return & (localized string _enter_msg)
			
			set user_input_name to ask_name(a_msg, modified_name)
			
			if user_input_name is not modified_name then
				set a_result to get_newname(a_xfile, user_input_name)
			else
				set a_result to modified_name
			end if
		else
			set a_result to modified_name
		end if
	end ignoring
	log "l"
	
	return a_result
end get_newname

on remove_specials(a_list)
	set avoid_list to {path to desktop as text, ¬
		path to library folder as text, ¬
		path to library folder from user domain as text, ¬
		path to documents folder as text, ¬
		path to applications folder as text, ¬
		path to users folder as text, ¬
		path to system folder as text}
	set x_list to XList's make_with(a_list)
	repeat while x_list's has_next()
		if x_list's next() is in avoid_list then
			x_list's delete_at(x_list's current_index())
			x_list's decrement_index()
		end if
	end repeat
	return x_list's list_ref()
end remove_specials

on process_item(an_item)
	set a_xfile to XFile's make_with(an_item)
	set old_name to a_xfile's item_name()
	set new_name to ask_name(localized string _enter_msg, old_name)
	
	considering case
		if new_name is not old_name then
			set new_name to get_newname(a_xfile, new_name)
		else
			return
		end if
	end considering
	set new_xfile to a_xfile's change_name(new_name)
	a_xfile's move_to(new_xfile)
end process_item

on rename_in_finder()
	tell make_for_item() of FinderSelection
		set_resolve_alias(false)
		set_use_chooser(false)
		set_use_insertion_location(true)
		set_allow_myself(true)
		set a_list to get_selection()
	end tell
	if a_list is missing value then
		activate
		display alert (localized string "No selection in Finder")
		return false
	end if
	set a_list to remove_specials(a_list)
	
	if (count a_list) < 1 then
		activate
		display alert (localized string "No selection in Finder")
		return false
	end if
	
	set an_item to item 1 of a_list
	if (FinderSelection's is_same_to_me(an_item)) then
		activate
		display alert (localized string "launch by a launcher")
		return false
	end if
	
	process_item(an_item)
end rename_in_finder

on main()
	--activate application "Finder"
	set a_front to make FrontAccess
	set my _front_app to a_front's application_alias()
	if (("com.apple.finder" is a_front's bundle_identifier()) or (a_front's is_current_application())) then
		return rename_in_finder()
	else
		if not do() of GUIScriptingChecker then
			return
		end if
		set a_file to a_front's document_alias()
		if a_file is missing value then
			tell application (path to frontmost application as text)
				display alert (localized string "Can't resolve frontmost document.")
			end tell
			return
		end if
		set a_xfile to XFile's make_with(a_file)
		set old_name to a_xfile's item_name()
		set new_name to ask_name(localized string _enter_msg, old_name)
		considering case
			if new_name is not old_name then
				set new_name to get_newname(a_xfile, new_name)
			else
				return
			end if
		end considering
		a_front's save_document()
		a_xfile's item_exists()
		a_front's close_document()
		delay 1
		a_xfile's rename_to(new_name)
		(* -- some times, a document in cocoa app keep same name.
		tell application (_front_app as Unicode text)
			open a_xfile's as_alias()
		end tell
		*)
		tell application "Finder"
			open a_xfile's as_alias() using _front_app
		end tell
	end if
	
end main

on open a_list
	repeat with an_item in a_list
		process_item(an_item)
	end repeat
end open
