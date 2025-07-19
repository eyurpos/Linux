# Varibale tips

## General 
### Expancion
```$VAR
${VAR}
"$VAR"
"${VAR}"```
- No quotes - all expancions applied
```$PWD/*.txt```
- Single quotes - no expancions, word spliting disabled
```'$PWD/*.txt'```
- Double quotes - some expancions enabled, word spliting disabled, as well "~", "*"
```"$PWD/*.txt"```

### Escaping ```"\"``` 

### Brace Expancion
- ```'file.'{txt, pdf}```
- Generate sequence - {a..z}

## Enviromental
- Print variables - [env]
- Create enviromental variable - [export VAR_NAME]
- Delete enviromental variable - [unset VAR_NAME]

