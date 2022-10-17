  defmodule MixProject do
  use Mix.Project

  def project do
    [
      app: :unable_to_fetch_formatters,
      version: "0.1.0",
      build_path: "_build",
      deps_path: "deps",
      deps: [],
      lockfile: "mix.lock",
      elixir: "~> 1.5"
    ]
  end
end
