local Bindings = {} 

local function bind(mode, _options)
    _options = _options or {noremap = true}
    return function(command, mapping, opts)
        opts = vim.tbl_extend("force", 
            _options,
            opts or {}
        )
        vim.keymap.set(mode, command, mapping, opts)
    end
end

Bindings.nmap = bind("n", {noremap = false})
Bindings.nnoremap = bind("n")
Bindings.vnoremap = bind("v")
Bindings.xnoremap = bind("x")
Bindings.inoremap = bind("i")

return Bindings

