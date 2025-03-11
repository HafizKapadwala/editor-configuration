# My Neovim Configuration

## Introduction

Welcome to my customized Neovim setup! 🚀 I use **Neovim** as my primary code editor, and I have configured it extensively using **Lua**. My configuration is modular, making it easy to maintain and extend. Below is a detailed breakdown of my setup, including key configurations, plugins, and custom scripts.

---

## Features

- **Fully Customized Neovim Setup** using Lua.
- **Optimized Keybindings** defined in `keymaps.lua`.
- **Tweaked Editor Options** set in `options.lua`.
- **Rich Plugin Support** with lazy loading for better performance.
- **Efficient LSP & Autocompletion** using `nvim-lspconfig` and `nvim-cmp`.
- **Git Integration** using `gitsigns.lua` and `lazygit.lua`.
- **Improved UI Components** with `bufferline`, `lualine`, and `telescope`.
- **File Navigation** using `nvim-tree` and `telescope`.
- **Syntax Highlighting** with `treesitter`.
- **Better Commenting, Formatting, and Linting** tools.
- **Session Management** using `auto-session`.
- **Miscellaneous Tweaks** such as maximization, substitutions, and more.

---

## Installation

### Prerequisites

- **Neovim** (latest version recommended)
- **Git**
- **Node.js** (for some plugins)
- **Python3** (for LSP and additional tools)

### Setup

Clone this repository and place the configuration files in the appropriate Neovim directory:

```bash
mkdir -p ~/.config/nvim
cd ~/.config/nvim
git clone <your-repo-url> .
```

Start Neovim and install plugins using the package manager (e.g., Lazy.nvim):

```bash
nvim
```

Run the following command inside Neovim:

```vim
:Lazy sync
```

This will ensure that all plugins are properly installed.

---

## File Structure

```bash
~/.config/nvim
├── lua/
│   ├── hafiz/
│   │   ├── core/
│   │   │   ├── init.lua
│   │   │   ├── keymaps.lua
│   │   │   ├── options.lua
│   │   ├── plugins/
│   │   │   ├── alpha.lua
│   │   │   ├── auto-session.lua
│   │   │   ├── autopairs.lua
│   │   │   ├── bufferline.lua
│   │   │   ├── colorscheme.lua
│   │   │   ├── comment.lua
│   │   │   ├── dressing.lua
│   │   │   ├── formatting.lua
│   │   │   ├── gitsigns.lua
│   │   │   ├── indent-blankline.lua
│   │   │   ├── lsp.lua
│   │   │   ├── lazygit.lua
│   │   │   ├── linting.lua
│   │   │   ├── lualine.lua
│   │   │   ├── markview.lua
│   │   │   ├── nvim-cmp.lua
│   │   │   ├── nvim-tree.lua
│   │   │   ├── telescope.lua
│   │   │   ├── todo-comments.lua
│   │   │   ├── treesitter.lua
│   │   │   ├── trouble.lua
│   │   │   ├── substitue.lua
│   │   │   ├── surround.lua
│   │   │   ├── vim-maximizer.lua
│   │   │   ├── which-key.lua
│   │   ├── lazy.lua
│   ├── init.lua
├── lazy-lock.json

```

---

## Key Features Breakdown

### UI Enhancements

- **Dashboard (`alpha.lua`)**: Custom start screen for Neovim.
- **Theme (`colorscheme.lua`)**: Personalized color schemes.
- **Status Line (`lualine.lua`)**: Improved status line with git, file info, etc.
- **Buffer Line (`bufferline.lua`)**: Displays open files in a tab-like format.
- **Indentation Guides (`indent-blankline.lua`)**: Helps visualize code structure.

### Code Editing

- **Autopairs (`autopairs.lua`)**: Automatically closes brackets, quotes, etc.
- **Surround (`surround.lua`)**: Easily add, change, or remove surrounding characters.
- **Substitutions (`substitue.lua`)**: Enhanced text substitution.
- **Commenting (`comment.lua`)**: Quick and efficient commenting functionality.
- **Todo Highlights (`todo-comments.lua`)**: Highlights TODO, FIX, and NOTE comments.

### Navigation & Search

- **Fuzzy Finder (`telescope.lua`)**: Fast file searching and navigation.
- **File Explorer (`nvim-tree.lua`)**: Visual file browser with icons.

### Git Integration

- **Git Signs (`gitsigns.lua`)**: Inline git diff indicators.
- **LazyGit (`lazygit.lua`)**: Easy git operations inside Neovim.

### LSP, Autocomplete & Syntax Highlighting

- **LSP Config (`lspconfig.lua`)**: Language server protocol support.
- **Completion (`nvim-cmp.lua`)**: Auto-completion with snippet support.
- **Linting (`linting.lua`)**: Code linting tools.
- **Treesitter (`treesitter.lua`)**: Better syntax highlighting and code parsing.

### Miscellaneous

- **Maximization (`vim-maximizer.lua`)**: Toggle between full-screen and split mode.
- **Which Key (`which-key.lua`)**: Displays available keybindings dynamically.
- **Session Management (`auto-session.lua`)**: Saves and loads editor sessions.

---

## Aerospace Western

Apart from Neovim, I also use **Aerospace Western** for some specific workflows. While this setup is focused on Neovim, I might integrate Aerospace Western with Neovim workflows in the future.

---

## How to Customize

You can tweak my setup according to your needs:

- Modify `options.lua` for personal preferences.
- Edit `keymaps.lua` to redefine keybindings.
- Add new plugins inside the `plugins/` directory.

To reload the configuration after changes:

```vim
:source ~/.config/nvim/init.lua
```

---

## Contributing

Feel free to fork this repo, suggest improvements, or submit pull requests. Any feedback is highly appreciated!

---

## License

This project is open-source and licensed under the **MIT License**.

---

## Contact

For any queries or suggestions, reach out to me at **[Hafiz Kapadwala](mailto:kapadwalah@gmail.com)** or open an issue in the repository.
