local io = io

return {
   function parse_file (file)
      tab = {}
      namespace = {}
      for line in io.lines(file) do ::continue::
	 -- Comments
	 if string.sub(line, 0,3) == "//" then goto continue end

	 local entry
	 local token

	 local count = 0
	 for word in string.gmatch(line, "%a+") do
	    count = count + 1
	    if count == 1 then
	       if word == "{" then
		  table.insert(namespace, token)
		  entry = {}
		  goto continue
	       elseif word == "}" then
		  table.remove(namespace)
		  table.insert(tab, entry)
		  goto continue
	       else
		  token = word
	       end
	    end

	    local ns = namespace[#namespace]

	    if ns=="Type" then entry.type
	 end
      end

      return tab
   end
}
