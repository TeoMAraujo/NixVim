{self, ...}: {
    # config = {
    # performance = {
    # byteCompileLua = {
        # enable = true;
        # nvimRuntime = true;
        # configs = true;
        # plugins = true;
        # };
    #    };

    opts = {
        # keymap
        #globals.mapleader = " ";

        #visual vertical line
        signcolumn = "yes";
        number = true;
        relativenumber = true;
        
        # Keeps at least 8 lines above/bellow cursor except on start/end
        scrolloff = 9;
        
        # visual for TAB
        list = true;
        listchars.__raw = "{ tab = ' ▏'}";
 
        # Set TAB to 4 spaces
        tabstop = 4;
        softtabstop = 4;
        showtabline = 0;
        expandtab = true;

      # 2 spaces auto indent
      smartindent = true;
      shiftwidth = 4;

      # Text wrap
      wrap = true;

      foldenable = true;

      # Wrapped lines will continue visually indented
      breakindent = true;

      # Position of new buffers
      splitbelow = true;
      splitright = true;

      # Better searching
      ignorecase = true;
      smartcase = true;

      # Auto complete options
      completeopt = [
        "menuone" # Always shows the suggestion menu
        "noselect" # Disables auto select from suggestions
        "noinsert" # Disables auto insert suggestion
      ];

      # Enable persistent undo history
      swapfile = false;
      autoread = true;
      backup = false;
      undofile = true;

      # 24-bit colors
      termguicolors = true;

      # Mapped sequence timeout in milliseconds
      timeoutlen = 50;

      # Autosaving when nothing is typed after some milliseconds
      updatetime = 50;

      # More space in the command line for displaying messages
      cmdheight = 0;

        showmode = false;
 
# Highlight the current line for cursor
    cursorline = true;

    # Show line and column when searching
    ruler = true;

    # Global substitution by default
    gdefault = false;

        clipboard = {
            providers = {
            wl-copy.enable = true; # Wayland 
            xsel.enable = true; # For X11
            };
        register = "unnamedplus";
        };


   
        # Set encoding
        encoding = "utf-8";
        fileencoding = "utf-8";
        };
    }

            #diagnostics = {
            #update_in_insert = true;
            #severity_sort = true;
 #   float = {
 #     border = "rounded";
 #   };
 #   jump = {
 #     severity.__raw = "vim.diagnostic.severity.WARN";
 #   };
 # };
#
 # userCommands = {
  #  Q.command = "q";
   # Q.bang = true;
    #Wq.command = "q";
   # Wq.bang = true;
   # WQ.command = "q";
   # WQ.bang = true;
   # W.command = "q";
   # W.bang = true;
  #};


  #autoCmd = [
   # {
    #  event = [ "VimEnter" ];
     # callback = { __raw = "function() if vim.fn.argv(0) == '' then require('telescope.builtin').find_files() end end"; };
    #}
  #];
  #autoCmd = [
  #  {
  #    event = [ "BufEnter" "BufWinEnter" ];
  #    pattern = [ "*.md" "*.mdx" ];
  #    command = "MarkdownPreviewToggle";
  #  }
  #];

  #highlight = {
  #  Comment.fg = "#ff00ff";
   # Comment.bg = "#000000";
   # Comment.underline = true;
   # Comment.bold = true;
  #}#;
   # };
 # };

