employee[ "100" ]="{a, 15000}"
employee[ "101" ]="{b, 20000}"
employee[ "102" ]="{c, 25000}"

unset employee["101"]
echo ${!employee[@]}
