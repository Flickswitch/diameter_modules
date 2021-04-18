defmodule DiameterModules.MixProject do
  use Mix.Project

  def project do
    [
      app: :diameter_modules,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      # compilers: [:dia] ++ Mix.compilers(),
      compilers: Mix.compilers(),
      # elixirc_paths: ["dia", "lib"],
      elixirc_paths: ["lib"],
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: []
    ]
  end

  defp deps do
    [
      {:mix_dia_compiler, "~> 0.2.0"}
    ]
  end
end
