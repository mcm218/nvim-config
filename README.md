# LazyGit Summary

- **Open LazyGit**; `:LazyGit`
- Stage All Files - `a`
- Stage Selected File - 'space'
- Commit - `c`
- Push - `P`
- Pull - `p`

[Github Page](https://github.com/jesseduffield/lazygit)

# Harpoon Keybindings in Neovim

Harpoon is a Neovim plugin that allows for quick marking and accessing of files. Below are key mappings for efficiently using Harpoon:

## File Marking and Navigation

- **Mark the Current File**:  
  Keybinding: `<leader>a`  
  Description: This command marks the currently open file in the buffer, allowing for quick access later.

- **Open Harpoon's Menu**:  
  Keybinding: `<leader>e`  
  Description: Opens Harpoon's quick menu which displays all currently marked files, providing an easy overview and access point.

- **Jump to Marked Files**:  
  - First File:  
    Keybinding: `<leader>h`  
    Description: Jumps to the first file in the list of marked files.

  - Second File:  
    Keybinding: `<leader>j`  
    Description: Jumps to the second file in the list of marked files.

  - Third File:  
    Keybinding: `<leader>k`  
    Description: Jumps to the third file in the list of marked files.

  - Fourth File:  
    Keybinding: `<leader>l`  
    Description: Jumps to the fourth file in the list of marked files.

These keybindings are set up in the `init.lua` file of Neovim and are intended to streamline file access and management when working with multiple files in a project.

