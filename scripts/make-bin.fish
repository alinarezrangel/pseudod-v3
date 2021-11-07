#!/usr/bin/env fish

function luaver
    if [ (count $argv) -lt 1 ]
        echo "invalid"
        return 1
    end
    set luapath $argv[1]
    # El `head -n 1` es para asegurar que solo una única línea será escrita.
    # Si más de una línea se escribiese entonces Fish procesaría una
    # comparación como `[ (luaver lua) = 5 ]` insertaría varios elementos en el
    # comando `test`.
    $luapath -v 2>&1 | awk -F ' ' '{ print $2 }' | awk -F . '{ print $1 "." $2 }' | head -n 1
end

function error
    echo >&2 $argv
    exit 1
end

function getlua54
    set lp (command -v lua; or command -v lua5.4)
    if [ $status -eq 0 -a (luaver $lp) = "5.4" ]
        printf "%s\n" $lp
    else
        error "Error: could not find a lua 5.4 executable"
    end
end

function getluajit
    command -v luajit
    or error "Error: could not find luajit's executable"
end

if [ (count $argv) -lt 1 ]
    error "Error: expected argument `luajit` or `puc-lua`"
end

set pathToProject (realpath (dirname (status --current-filename))/../)
if [ $argv[1] = "puc-lua" ]
    set pathToLua (getlua54)
else
    set pathToLua (getluajit)
end
echo "\
#!/usr/bin/sh
export PDC_BOOTPATH=\"$pathToProject\"
export LUA_PATH=\"$PDC_BOOTPATH/?.lua;\$LUA_PATH\"
exec \"$pathToLua\" \"\$PDC_BOOTPATH/bootstrapped/stage1/inicio.lua\" \"\$@\"\
"
