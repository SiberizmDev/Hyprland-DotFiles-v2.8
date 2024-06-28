return {version=12,pkgs={{name="noice.nvim",spec=function()
return {
  -- nui.nvim can be lazy loaded
  { "MunifTanjim/nui.nvim", lazy = true },
  {
    "folke/noice.nvim",
  },
}

end,file="lazy.lua",dir="/home/picadro/.local/share/CatNvim/lazy/noice.nvim",source="lazy",},{name="plenary.nvim",spec={"nvim-lua/plenary.nvim",lazy=true,},file="community",dir="/home/picadro/.local/share/CatNvim/lazy/plenary.nvim",source="lazy",},{name="telescope.nvim",spec={"telescope.nvim",specs={{"nvim-lua/plenary.nvim",lazy=true,},},build=false,},file="telescope.nvim-scm-1.rockspec",dir="/home/picadro/.local/share/CatNvim/lazy/telescope.nvim",source="rockspec",},},}