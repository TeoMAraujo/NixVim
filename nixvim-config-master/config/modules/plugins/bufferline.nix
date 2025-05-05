{
    #adds a buffer top line, i'ts like google 
    plugins.bufferline.enable = true;

keymaps = [
    {
      mode = "n";
      key = "<C-Tab>";
      action = "<cmd>BufferLineCycleNext<cr>";
      options = {
        desc = "Cycle to next buffer";
      };
    }

    {
      mode = "n";
      key = "<C-db>";
      action = "<cmd>bdelete<cr>";
      options = {
        desc = "Delete buffer";
      };
    }
  ];
}
