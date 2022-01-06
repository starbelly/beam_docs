defmodule Docs.MixProject do
  use Mix.Project

  def project do
    [
      app: :docs,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      docs: [main: "elixir", # The main page in the docs
        extras: ["guides/elixir.md", "LICENSE"], output: "doc/elixir"]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: []
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.26.0"}
    ]
  end

end
