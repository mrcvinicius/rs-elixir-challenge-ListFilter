# ListFilter

## 💻 Sobre o desafio

Nesse desafio, você deverá criar um novo projeto com uma função que, dada uma lista de strings que representem números ou não (exemplo `["1", "3", "6", "43", "banana", "6", "abc"]`), filtre todos os elementos numéricos da lista e retorne quantos números ímpares existem nessa lista.

Podemos acompanhar o resultado esperado observando o seguinte exemplo de execução da função:

```bash
iex> ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"])
...> 3
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `list_filter` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:list_filter, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/list_filter](https://hexdocs.pm/list_filter).

