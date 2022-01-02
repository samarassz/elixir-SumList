# Soma todos os elementos de uma lista passada pelo usuário

defmodule SumList do
  # usando Enum.sum
  def call_enum(list), do: Enum.sum(list)

  # definindo uma função principal
  def call(list), do: sum(list, 0)

  # funções privadas
  defp sum([], acc) do
    acc
  end

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
