$matches = (Select-String -Path data.txt -Pattern "(\?|&)([^\?&=]*)=([^&]*)" -AllMatches).Matches

For ($i=0; $i -lt $matches.Length; $i++) {
    $groups = $matches[$i].Groups
    $groups
}


