defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "Esse teste deve retornar 6" do
      response = SumList.call([1, 2, 3])
      expect_response = 6
      assert response == expect_response
    end

    test "Esse teste deve falhar" do
      response = SumList.call([1, 2, 3])
      expect_response = "ops"
      assert response == expect_response
    end
  end

  describe "call_enum/1" do
    test "Esse teste deve retornar 10" do
      response = SumList.call_enum([1, 2, 3, 4])
      expect_response = 10
      assert response == expect_response
    end
  end
end
