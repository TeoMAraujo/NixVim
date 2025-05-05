{ config, lib, pkgs, ... }: {
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native = {
        enable = true;
      };
    };
    settings = {
      defaults = {
        vimgrep_arguments = [ "${pkgs.ripgrep}/bin/rg" "-L" "--color=never" "--no-heading" "--with-filename" "--line-number" "--column" "--smart-case" "--fixed-strings" ];
        selection_caret = "  ";
        entry_prefix = "  ";
        layout_strategy = "flex";
        layout_config = {
          horizontal = {
            prompt_position = "top";
          };
        };
        sorting_strategy = "ascending";
        file_ignore_patterns = [ "^.git/" "^.mypy_cache/" "^__pycache__/" "^output/" "^data/" "%.ipynb" ];
        set_env.COLORTERM = "truecolor";
      };

      pickers = {
        colorscheme = {
          enable_preview = true;
        };
      };
    };
        keymaps = [
            {
                action = "<cmd>Telescope live_grep<CR>";
                key = "<C-l>";
            }
            {
                action = "<cmd>Telescope find_files<CR>";
                key = "<C-l>";
            }
        ];
  }; 
  extraPackages = with pkgs; [ ripgrep ];
}
