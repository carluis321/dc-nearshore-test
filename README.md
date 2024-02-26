# DcNearshore Test

Once Elixir is installed
For running this code you can run

```
  iex -S mix
```

# Running the functions

## Once you are in the interactive mode you can test the functions

the code has some minor validaitons, if you run the code with an invalid type like

```Elixir
> DcNearshore.is_par_or_impar("test")
> "the argument provided must be an integer" #will be shown

```

So, providing correct arguments

### Function: is_par_or_impar

```Elixir
> DcNearshore.is_par_or_impar(5)
> "Es impar" #will be shown
```

### Function: suma_arreglo

```Elixir
> DcNearshore.suma_arreglo([1,2,3,4,5])
> 15 #will be shown
```

### Function: find_longest_string

```Elixir
> DcNearshore.DcNearshore.find_longest_string(["Lorem ipsum dolor sit amet,", "consectetur adipisicing elit.", "Maxime ipsa temporibus non sequi quaerat enim adipisci!", "Commodi et illum", "eius fugit quis doloremque illo,", "fugiat, a at fuga optio eveniet?"])
> "Maxime ipsa temporibus non sequi quaerat enim adipisci!" #will be shown
```
