tell application "iFlicks 2"
	local n
	set n to 1
	repeat with aVideo in videos
		set episode number of aVideo to n
		set n to n + 1
	end repeat
end tell
