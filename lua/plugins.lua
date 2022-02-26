-- Install Plugins
return require('packer').startup({function()
    
    -- Packer can manage itself as an optional plugin
    use {'wbthomason/packer.nvim', opt = true}

    -- Color scheme
    use { 'projekt0n/github-nvim-theme' }

    -- Fuzzy finder
    use {
        'nvim-telescope/telescope.nvim',
        requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
    }

    -- Nvim Tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
          'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
        config = function() require('config.nvim-tree') end
    }

    -- Status Bar
    use {
        'hoob3rt/lualine.nvim',
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    
    -- Golang support
    use { 
        'ray-x/go.nvim',
        requires = {
            'nvim-treesitter/nvim-treesitter',
            run = ':TSUpdate'
        }
    }

    -- Terraform support
    use {
        'hashivim/vim-terraform'
    }
    
    use {
        'windwp/nvim-autopairs',
        module = { 'nvim-autopairs.completion.cmp', 'nvim-autopairs' },
        config = function() require('config.autopairs') end
    }

    end, -- END OF PLUGIN DEFINTIONS
    -- Sets Packer to floating window instead of added pane
    config = {
        display = {
            open_fn = require('packer.util').float,
        }
    }
})
