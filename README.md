
Scribe is your Neovim writing assistant. Focus on the essential, Scribe takes care of the rest!

# Installation

You can install `scribe.nvim` using your preferred plugin manager.

## 1. [lazy.nvim](https://github.com/folke/lazy.nvim)

Add this to your plugins list:

```lua
{
  "vaniscotte-geoffrey/scribe.nvim",
  config = function()
    require("scribe").setup()
  end,
}
```

## 2. [vim-plug](https://github.com/junegunn/vim-plug)

Add this to your `init.vim` or `init.lua`:

```vim
" In init.vim
Plug 'your-username/scribe.nvim'
```

Then, ensure you call the setup function in your `init.lua`:

```lua
require("scribe").setup()
```

## 3. Native Packages (`vim.pack`)

Use the built-in Neovim package manager:

```bash
vim.pack.add({
  { src = "https://github.com/vaniscotte-geoffrey/scribe.nvim" }
})
```

Then, ensure you call the setup function in your `init.lua`:

```lua
require("scribe").setup()
```

# Usage
