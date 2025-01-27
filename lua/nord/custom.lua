local custom =  {}

function custom.merge(t1, t2)
    for k,v in pairs(t2) do
        t1[k] = v
    end
    return t1
end

function custom.plugins(nord)
    return {
        -- vimwiki
        VimwikiHeader1 = { fg = nord.nord9_gui },
        VimwikiHeader2 = { fg = nord.nord8_gui },
        VimwikiHeader3 = { fg = nord.nord7_gui },
        VimwikiHeader4 = { fg = nord.nord10_gui },
        VimwikiHeader5 = { fg = nord.nord14_gui },
        VimwikiHeader6 = { fg = nord.nord15_gui },
        VimwikiLink = { fg = nord.nord8_gui, style='underline' },
        VimwikiHeaderChar = { fg = nord.nord8_gui },
        VimwikiHR = { fg = nord.nord9_gui },
        VimwikiList = { fg = nord.nord9_gui } 
    }
end

function custom.editor(nord)
    return {
        VertSplit = { fg = nord.nord2_gui }, -- Set a border colour
        ColorColumn = { fg = nord.none, bg = nord.nord2_gui },
        SpellBad = { fg = nord.nord11_gui },
		SpellCap = { fg = nord.nord7_gui, bg = nord.none, style = "italic,undercurl" },
		SpellLocal = { fg = nord.nord8_gui, bg = nord.none, style = "italic,undercurl" },
		SpellRare = { fg = nord.nord9_gui, bg = nord.none, style = "italic,undercurl" },
        }
end

function custom.syntax(nord)
    return {
        -- LaTeX
        -- basic groups
        texCmd = { fg = nord.nord9_gui },
        texArg = { fg = nord.nord9_gui },
        texOpt = { fg = nord.nord4_gui },

        -- sectioning etc.
        -- texCmdPart = { fg = nord.nord8_gui },
        texPartArgTitle = { fg = nord.nord4_gui },
        -- texCmdTitle = { fg = nord.nord8_gui },
        -- texCmdAuthor = { fg = nord.nord8_gui },
        texTitleArg = { fg = nord.nord4_gui },
        -- texAuthorArg = { fg = nord.nord8_gui },
        -- texFootnoteArg = { fg = nord.nord8_gui },

        -- environments
        texCmdEnv = { fg = nord.nord8_gui },
        texEnvArgName = { fg = nord.nord4_gui },
        -- texEnvOpt = { fg = nord.nord8_gui },

        -- math
        -- texMathZone = { fg = nord.nord8_gui },
        -- texMathCmd = { fg = nord.nord8_gui },
        -- texMathDelim = { fg = nord.nord4_gui },
        texMathOper = { fg = nord.nord4_gui },
        -- texMathDelimZone = { fg = nord.nord8_gui },
        texMathCmdEnv = { fg = nord.nord8_gui },
        -- texMathEnvArgName = { fg = nord.nord8_gui },
        -- hi! link texCmdMathText texCmdMathEnv
        texCmdMathEnv = { fg = nord.nord8_gui },
        texMathEnvBgnEnd = { },

        -- references
        -- texCmdRef = { fg = nord.nord8_gui },
        -- texRefArg = { fg = nord.nord8_gui },
        -- texRefOpt = { fg = nord.nord8_gui },
        -- texUrlArg = { fg = nord.nord8_gui },
        -- hi! link texCmdCRef     texCmdRef
        -- hi! link texHrefArgLink texUrlArg
        -- hi! link texHrefArgText texOpt

        -- symbols
        -- texSymbol = { fg = nord.nord8_gui },
        -- texSpecialChar = { fg = nord.nord8_gui },

        -- symbols
        -- texSymbol = { fg = nord.nord8_gui },
        -- texSpecialChar = { fg = nord.nord8_gui },
        texDelim = { fg = nord.nord15_gui },
        -- hi! link texTabularChar texSymbol

        -- files
        -- texFileArg = { fg = nord.nord8_gui },
        -- texFileOpt = { fg = nord.nord8_gui },

        -- bib
        -- bibType = { fg = nord.nord8_gui },
        -- bibKey = { fg = nord.nord8_gui },
        -- bibEntryKw = { fg = nord.nord8_gui },
        -- bibVariable = { fg = nord.nord8_gui },
    }
end

return custom
