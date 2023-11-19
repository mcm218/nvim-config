# Neo-tree Important Commands

## Basic Operations
- `:Neotree toggle` - Open/close the Neo-tree window.
- `:Neotree close` - Close the Neo-tree window.

## Navigation
- `Arrow Keys` / `j` / `k` - Navigate up and down the tree.
- `h` / `l` - Collapse/expand directories.
- `Enter` / `o` - Open a file or directory.

## File and Directory Management
- `a` - Add (create) a new file or directory.
- :r` - Rename the selected file or directory.
- `d` - Delete the selected file or directory.

## Miscellaneous
- `R` - Refresh the tree.
- `/` - Search or filter files and directories.

# Vim Fugitive Commands

## Basic Git Operations
- `:Gstatus` (`:Git` or `:G`) - Show the git status.
- `:Gdiffsplit` - Show changes in a split window.
- `:Gwrite` (`:Gw`) - Stage current changes (like `git add`).
- `:Gread` (`:Gr`) - Revert changes in the current file.
- `:Gcommit` (`:Gc`) - Commit staged changes.

## Advanced Git Operations
- `:Gblame` - Run git blame on the current file.
- `:Gmove` (`:Gmv`) - Rename a file in Git and filesystem.
- `:Gdelete` (`:Gd`) - Delete a file from Git and filesystem.
- `:Glog` - View git log in the quickfix list.
- `:Gbrowse` - Open current file/commit in a web browser.
- `:Gpush`, `:Gpull` - Push or pull changes.
- `:Gbranch`, `:Gmerge`, `:Gcheckout` - Branching and merging commands.

# GitSigns Commands

## Viewing Changes
- `:Gitsigns toggle_signs` - Toggle git signs on/off.
- `:Gitsigns preview_hunk` - Preview the hunk under the cursor.
- `:Gitsigns next_hunk` / `prev_hunk` - Navigate to the next/previous hunk.

## Staging Hunks
- `:Gitsigns stage_hunk` - Stage the hunk under the cursor.
- `:Gitsigns undo_stage_hunk` - Undo the last staged hunk.

## Miscellaneous
- `:Gitsigns blame_line` - Show git blame for the current line.
- `:Gitsigns diffthis` - Show a diff of the current file.

# Using Vim Fugitive and GitSigns Together

- Use GitSigns to visually see changes in files as you edit.
- Stage/unstage changes with GitSigns for specific hunks.
- Use Fugitive's `:Gstatus` to view overall repository status.
- Commit changes with Fugitive after staging with GitSigns.
- Navigate through the repository's history with Fugitive while seeing line-by-line modifications via GitSigns.

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

